preliminary_proposal.pdf: preliminary_proposal.ms
	eqn -T pdf preliminary_proposal.ms | tbl | groff -ms -T pdf > preliminary_proposal.pdf

.PHONEY: clean

clean:
	@rm preliminary_proposal.pdf
