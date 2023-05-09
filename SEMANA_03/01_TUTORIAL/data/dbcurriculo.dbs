<?xml version="1.0" encoding="UTF-8" ?>
<project name="Sqlite" id="Project-c2e" database="Sqlite" >
	<schema name="Default" >
		<table name="experiencia" >
			<column name="empresa" type="TEXT" jt="-1" />
			<column name="cargo" type="TEXT" jt="-1" />
			<column name="ano" type="INTEGER" jt="4" />
			<column name="id_experiencia" type="INTEGER" jt="4" mandatory="y" />
			<column name="id_registro" type="INTEGER" jt="4" />
			<index name="pk_experiencia" unique="PRIMARY_KEY" >
				<column name="id_experiencia" />
			</index>
			<fk name="fk_experiencia" to_schema="Default" to_table="registo" >
				<fk_column name="id_registro" pk="id_registro" />
			</fk>
		</table>
		<table name="formacao" >
			<column name="intituicao" type="TEXT" jt="-1" />
			<column name="curso" type="TEXT" jt="-1" />
			<column name="ano" type="INTEGER" jt="4" />
			<column name="id_formacao" type="INTEGER" jt="4" mandatory="y" />
			<column name="id_registro" type="INTEGER" jt="4" />
			<index name="pk_formacao" unique="PRIMARY_KEY" >
				<column name="id_formacao" />
			</index>
			<fk name="fk_formacao" to_schema="Default" to_table="registo" >
				<fk_column name="id_registro" pk="id_registro" />
			</fk>
		</table>
		<table name="habilidades" >
			<column name="geral" type="TEXT" jt="-1" />
			<column name="ferramenta" type="TEXT" jt="-1" />
			<column name="id_habilidades" type="INTEGER" jt="4" mandatory="y" />
			<column name="id_registro" type="INTEGER" jt="4" />
			<index name="pk_habilidades" unique="PRIMARY_KEY" >
				<column name="id_habilidades" />
			</index>
			<fk name="fk_habilidades" to_schema="Default" to_table="registo" >
				<fk_column name="id_registro" pk="id_registro" />
			</fk>
		</table>
		<table name="personalidade" >
			<column name="geral" type="TEXT" jt="-1" mandatory="y" />
			<column name="id_personalidade" type="INTEGER" jt="4" mandatory="y" />
			<column name="id_registro" type="INTEGER" jt="4" />
			<index name="pk_personalidade" unique="PRIMARY_KEY" >
				<column name="id_personalidade" />
			</index>
			<fk name="fk_personalidade" to_schema="Default" to_table="registo" >
				<fk_column name="id_registro" pk="id_registro" />
			</fk>
		</table>
		<table name="realizacoes" >
			<column name="instituicao" type="TEXT" jt="-1" />
			<column name="curso" type="TEXT" jt="-1" />
			<column name="ano" type="INTEGER" jt="4" />
			<column name="id_realizacoes" type="INTEGER" jt="4" mandatory="y" />
			<column name="id_registro" type="INTEGER" jt="4" />
			<index name="pk_realizacoes" unique="PRIMARY_KEY" >
				<column name="id_realizacoes" />
			</index>
			<fk name="fk_realizacoes" to_schema="Default" to_table="registo" >
				<fk_column name="id_registro" pk="id_registro" />
			</fk>
		</table>
		<table name="registo" >
			<column name="nome" type="TEXT" jt="-1" />
			<column name="contato" type="TEXT" jt="-1" />
			<column name="idade" type="INTEGER" jt="4" />
			<column name="id_registro" type="INTEGER" jt="4" mandatory="y" />
			<index name="pk_registo" unique="PRIMARY_KEY" >
				<column name="id_registro" />
			</index>
		</table>
		<table name="sobre_mim" >
			<column name="nome" type="TEXT" jt="-1" />
			<column name="rua" type="TEXT" jt="-1" />
			<column name="email" type="TEXT" jt="-1" />
			<column name="id_sobre_mim" type="INTEGER" jt="4" mandatory="y" />
			<column name="id_registro" type="INTEGER" jt="4" />
			<index name="pk_sobre_mim" unique="PRIMARY_KEY" >
				<column name="id_sobre_mim" />
			</index>
			<fk name="fk_sobre_mim" to_schema="Default" to_table="registo" >
				<fk_column name="id_registro" pk="id_registro" />
			</fk>
		</table>
	</schema>
	<connector name="Sqlite" database="Sqlite" driver_class="org.sqlite.JDBC" driver_jar="sqlite-jdbc-3.40.0.0.jar" driver_desc="Standard" host="localhost" port="7210" instance="C:/Users/andre/Documents/GitHub/Tutorial_M2_Andre_Hutzler/SEMANA_02/02_AUT_EST_ENTREGA/modelo_relacional" useSystemProxy="false" />
	<layout name="Main Layout" id="Layout-966" show_relation="columns" >
		<entity schema="Default" name="experiencia" color="C1D8EE" x="240" y="272" />
		<entity schema="Default" name="formacao" color="C1D8EE" x="384" y="272" />
		<entity schema="Default" name="habilidades" color="C1D8EE" x="816" y="272" />
		<entity schema="Default" name="personalidade" color="C1D8EE" x="656" y="272" />
		<entity schema="Default" name="realizacoes" color="C1D8EE" x="512" y="272" />
		<entity schema="Default" name="registo" color="C1D8EE" x="112" y="272" />
		<entity schema="Default" name="sobre_mim" color="C1D8EE" x="960" y="272" />
		<callout x="48" y="48" pointer="Round" >
			<comment><![CDATA[This is a layout. 
- Right-click the layout to create new tables. 
- Double-click table headers to edit.
- Drag tables to the layout from the structure tree, or 
   add them by pressing the arrow icon near columns 
- Create multiple layouts with the same or different tables.]]></comment>
		</callout>
	</layout>
</project>