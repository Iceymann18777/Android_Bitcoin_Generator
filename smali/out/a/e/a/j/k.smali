.class public La/e/a/j/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, La/e/a/j/k;->a:[Z

    return-void
.end method

.method static a(ILa/e/a/j/f;)V
    .registers 18

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->I()V

    iget-object v1, v0, La/e/a/j/f;->s:La/e/a/j/e;

    invoke-virtual {v1}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v1

    iget-object v2, v0, La/e/a/j/f;->t:La/e/a/j/e;

    invoke-virtual {v2}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v2

    iget-object v3, v0, La/e/a/j/f;->u:La/e/a/j/e;

    invoke-virtual {v3}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v3

    iget-object v4, v0, La/e/a/j/f;->v:La/e/a/j/e;

    invoke-virtual {v4}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v4

    const/16 v5, 0x8

    and-int/lit8 v6, p0, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v5, :cond_27

    const/4 v6, 0x1

    goto :goto_28

    :cond_27
    const/4 v6, 0x0

    :goto_28
    iget-object v9, v0, La/e/a/j/f;->C:[La/e/a/j/f$b;

    aget-object v9, v9, v7

    sget-object v10, La/e/a/j/f$b;->d:La/e/a/j/f$b;

    if-ne v9, v10, :cond_38

    invoke-static {v0, v7}, La/e/a/j/k;->a(La/e/a/j/f;I)Z

    move-result v9

    if-eqz v9, :cond_38

    const/4 v9, 0x1

    goto :goto_39

    :cond_38
    const/4 v9, 0x0

    :goto_39
    iget v10, v1, La/e/a/j/m;->h:I

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x2

    if-eq v10, v12, :cond_181

    iget v10, v3, La/e/a/j/m;->h:I

    if-eq v10, v12, :cond_181

    iget-object v10, v0, La/e/a/j/f;->C:[La/e/a/j/f$b;

    aget-object v10, v10, v7

    sget-object v7, La/e/a/j/f$b;->b:La/e/a/j/f$b;

    if-eq v10, v7, :cond_d7

    if-eqz v9, :cond_58

    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->r()I

    move-result v7

    if-ne v7, v5, :cond_58

    goto/16 :goto_d7

    :cond_58
    if-eqz v9, :cond_181

    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->s()I

    move-result v7

    invoke-virtual {v1, v8}, La/e/a/j/m;->b(I)V

    invoke-virtual {v3, v8}, La/e/a/j/m;->b(I)V

    iget-object v9, v0, La/e/a/j/f;->s:La/e/a/j/e;

    iget-object v9, v9, La/e/a/j/e;->d:La/e/a/j/e;

    if-nez v9, :cond_74

    iget-object v9, v0, La/e/a/j/f;->u:La/e/a/j/e;

    iget-object v9, v9, La/e/a/j/e;->d:La/e/a/j/e;

    if-nez v9, :cond_74

    if-eqz v6, :cond_f8

    goto/16 :goto_eb

    :cond_74
    iget-object v9, v0, La/e/a/j/f;->s:La/e/a/j/e;

    iget-object v9, v9, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v9, :cond_83

    iget-object v9, v0, La/e/a/j/f;->u:La/e/a/j/e;

    iget-object v9, v9, La/e/a/j/e;->d:La/e/a/j/e;

    if-nez v9, :cond_83

    if-eqz v6, :cond_f8

    goto :goto_eb

    :cond_83
    iget-object v9, v0, La/e/a/j/f;->s:La/e/a/j/e;

    iget-object v9, v9, La/e/a/j/e;->d:La/e/a/j/e;

    if-nez v9, :cond_93

    iget-object v9, v0, La/e/a/j/f;->u:La/e/a/j/e;

    iget-object v9, v9, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v9, :cond_93

    if-eqz v6, :cond_13a

    goto/16 :goto_12e

    :cond_93
    iget-object v9, v0, La/e/a/j/f;->s:La/e/a/j/e;

    iget-object v9, v9, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v9, :cond_181

    iget-object v9, v0, La/e/a/j/f;->u:La/e/a/j/e;

    iget-object v9, v9, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v9, :cond_181

    if-eqz v6, :cond_af

    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->m()La/e/a/j/n;

    move-result-object v9

    invoke-virtual {v9, v1}, La/e/a/j/o;->a(La/e/a/j/o;)V

    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->m()La/e/a/j/n;

    move-result-object v9

    invoke-virtual {v9, v3}, La/e/a/j/o;->a(La/e/a/j/o;)V

    :cond_af
    iget v9, v0, La/e/a/j/f;->G:F

    cmpl-float v9, v9, v13

    if-nez v9, :cond_c3

    invoke-virtual {v1, v11}, La/e/a/j/m;->b(I)V

    invoke-virtual {v3, v11}, La/e/a/j/m;->b(I)V

    invoke-virtual {v1, v3, v13}, La/e/a/j/m;->b(La/e/a/j/m;F)V

    invoke-virtual {v3, v1, v13}, La/e/a/j/m;->b(La/e/a/j/m;F)V

    goto/16 :goto_181

    :cond_c3
    invoke-virtual {v1, v15}, La/e/a/j/m;->b(I)V

    invoke-virtual {v3, v15}, La/e/a/j/m;->b(I)V

    neg-int v9, v7

    int-to-float v9, v9

    invoke-virtual {v1, v3, v9}, La/e/a/j/m;->b(La/e/a/j/m;F)V

    int-to-float v9, v7

    invoke-virtual {v3, v1, v9}, La/e/a/j/m;->b(La/e/a/j/m;F)V

    invoke-virtual {v0, v7}, La/e/a/j/f;->o(I)V

    goto/16 :goto_181

    :cond_d7
    :goto_d7
    iget-object v7, v0, La/e/a/j/f;->s:La/e/a/j/e;

    iget-object v7, v7, La/e/a/j/e;->d:La/e/a/j/e;

    if-nez v7, :cond_fd

    iget-object v7, v0, La/e/a/j/f;->u:La/e/a/j/e;

    iget-object v7, v7, La/e/a/j/e;->d:La/e/a/j/e;

    if-nez v7, :cond_fd

    invoke-virtual {v1, v8}, La/e/a/j/m;->b(I)V

    invoke-virtual {v3, v8}, La/e/a/j/m;->b(I)V

    if-eqz v6, :cond_f4

    :goto_eb
    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->m()La/e/a/j/n;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, La/e/a/j/m;->a(La/e/a/j/m;ILa/e/a/j/n;)V

    goto/16 :goto_181

    :cond_f4
    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->s()I

    move-result v7

    :cond_f8
    invoke-virtual {v3, v1, v7}, La/e/a/j/m;->a(La/e/a/j/m;I)V

    goto/16 :goto_181

    :cond_fd
    iget-object v7, v0, La/e/a/j/f;->s:La/e/a/j/e;

    iget-object v7, v7, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v7, :cond_112

    iget-object v7, v0, La/e/a/j/f;->u:La/e/a/j/e;

    iget-object v7, v7, La/e/a/j/e;->d:La/e/a/j/e;

    if-nez v7, :cond_112

    invoke-virtual {v1, v8}, La/e/a/j/m;->b(I)V

    invoke-virtual {v3, v8}, La/e/a/j/m;->b(I)V

    if-eqz v6, :cond_f4

    goto :goto_eb

    :cond_112
    iget-object v7, v0, La/e/a/j/f;->s:La/e/a/j/e;

    iget-object v7, v7, La/e/a/j/e;->d:La/e/a/j/e;

    if-nez v7, :cond_13f

    iget-object v7, v0, La/e/a/j/f;->u:La/e/a/j/e;

    iget-object v7, v7, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v7, :cond_13f

    invoke-virtual {v1, v8}, La/e/a/j/m;->b(I)V

    invoke-virtual {v3, v8}, La/e/a/j/m;->b(I)V

    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->s()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v3, v7}, La/e/a/j/m;->a(La/e/a/j/m;I)V

    if-eqz v6, :cond_136

    :goto_12e
    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->m()La/e/a/j/n;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, La/e/a/j/m;->a(La/e/a/j/m;ILa/e/a/j/n;)V

    goto :goto_181

    :cond_136
    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->s()I

    move-result v7

    :cond_13a
    neg-int v7, v7

    invoke-virtual {v1, v3, v7}, La/e/a/j/m;->a(La/e/a/j/m;I)V

    goto :goto_181

    :cond_13f
    iget-object v7, v0, La/e/a/j/f;->s:La/e/a/j/e;

    iget-object v7, v7, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v7, :cond_181

    iget-object v7, v0, La/e/a/j/f;->u:La/e/a/j/e;

    iget-object v7, v7, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v7, :cond_181

    invoke-virtual {v1, v15}, La/e/a/j/m;->b(I)V

    invoke-virtual {v3, v15}, La/e/a/j/m;->b(I)V

    if-eqz v6, :cond_170

    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->m()La/e/a/j/n;

    move-result-object v7

    invoke-virtual {v7, v1}, La/e/a/j/o;->a(La/e/a/j/o;)V

    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->m()La/e/a/j/n;

    move-result-object v7

    invoke-virtual {v7, v3}, La/e/a/j/o;->a(La/e/a/j/o;)V

    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->m()La/e/a/j/n;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, La/e/a/j/m;->b(La/e/a/j/m;ILa/e/a/j/n;)V

    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->m()La/e/a/j/n;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, La/e/a/j/m;->b(La/e/a/j/m;ILa/e/a/j/n;)V

    goto :goto_181

    :cond_170
    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->s()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v1, v3, v7}, La/e/a/j/m;->b(La/e/a/j/m;F)V

    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->s()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v1, v7}, La/e/a/j/m;->b(La/e/a/j/m;F)V

    :cond_181
    :goto_181
    iget-object v1, v0, La/e/a/j/f;->C:[La/e/a/j/f$b;

    aget-object v1, v1, v8

    sget-object v3, La/e/a/j/f$b;->d:La/e/a/j/f$b;

    if-ne v1, v3, :cond_191

    invoke-static {v0, v8}, La/e/a/j/k;->a(La/e/a/j/f;I)Z

    move-result v1

    if-eqz v1, :cond_191

    const/4 v1, 0x1

    goto :goto_192

    :cond_191
    const/4 v1, 0x0

    :goto_192
    iget v3, v2, La/e/a/j/m;->h:I

    if-eq v3, v12, :cond_329

    iget v3, v4, La/e/a/j/m;->h:I

    if-eq v3, v12, :cond_329

    iget-object v3, v0, La/e/a/j/f;->C:[La/e/a/j/f$b;

    aget-object v3, v3, v8

    sget-object v7, La/e/a/j/f$b;->b:La/e/a/j/f$b;

    if-eq v3, v7, :cond_247

    if-eqz v1, :cond_1ac

    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->r()I

    move-result v3

    if-ne v3, v5, :cond_1ac

    goto/16 :goto_247

    :cond_1ac
    if-eqz v1, :cond_329

    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->i()I

    move-result v1

    invoke-virtual {v2, v8}, La/e/a/j/m;->b(I)V

    invoke-virtual {v4, v8}, La/e/a/j/m;->b(I)V

    iget-object v3, v0, La/e/a/j/f;->t:La/e/a/j/e;

    iget-object v3, v3, La/e/a/j/e;->d:La/e/a/j/e;

    if-nez v3, :cond_1d4

    iget-object v3, v0, La/e/a/j/f;->v:La/e/a/j/e;

    iget-object v3, v3, La/e/a/j/e;->d:La/e/a/j/e;

    if-nez v3, :cond_1d4

    if-eqz v6, :cond_1cf

    :goto_1c6
    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->l()La/e/a/j/n;

    move-result-object v0

    invoke-virtual {v4, v2, v8, v0}, La/e/a/j/m;->a(La/e/a/j/m;ILa/e/a/j/n;)V

    goto/16 :goto_329

    :cond_1cf
    invoke-virtual {v4, v2, v1}, La/e/a/j/m;->a(La/e/a/j/m;I)V

    goto/16 :goto_329

    :cond_1d4
    iget-object v3, v0, La/e/a/j/f;->t:La/e/a/j/e;

    iget-object v3, v3, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v3, :cond_1e3

    iget-object v3, v0, La/e/a/j/f;->v:La/e/a/j/e;

    iget-object v3, v3, La/e/a/j/e;->d:La/e/a/j/e;

    if-nez v3, :cond_1e3

    if-eqz v6, :cond_1cf

    goto :goto_1c6

    :cond_1e3
    iget-object v3, v0, La/e/a/j/f;->t:La/e/a/j/e;

    iget-object v3, v3, La/e/a/j/e;->d:La/e/a/j/e;

    if-nez v3, :cond_200

    iget-object v3, v0, La/e/a/j/f;->v:La/e/a/j/e;

    iget-object v3, v3, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v3, :cond_200

    if-eqz v6, :cond_1fa

    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->l()La/e/a/j/n;

    move-result-object v0

    invoke-virtual {v2, v4, v14, v0}, La/e/a/j/m;->a(La/e/a/j/m;ILa/e/a/j/n;)V

    goto/16 :goto_329

    :cond_1fa
    neg-int v0, v1

    invoke-virtual {v2, v4, v0}, La/e/a/j/m;->a(La/e/a/j/m;I)V

    goto/16 :goto_329

    :cond_200
    iget-object v3, v0, La/e/a/j/f;->t:La/e/a/j/e;

    iget-object v3, v3, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v3, :cond_329

    iget-object v3, v0, La/e/a/j/f;->v:La/e/a/j/e;

    iget-object v3, v3, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v3, :cond_329

    if-eqz v6, :cond_21c

    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->l()La/e/a/j/n;

    move-result-object v3

    invoke-virtual {v3, v2}, La/e/a/j/o;->a(La/e/a/j/o;)V

    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->m()La/e/a/j/n;

    move-result-object v3

    invoke-virtual {v3, v4}, La/e/a/j/o;->a(La/e/a/j/o;)V

    :cond_21c
    iget v3, v0, La/e/a/j/f;->G:F

    cmpl-float v3, v3, v13

    if-nez v3, :cond_230

    invoke-virtual {v2, v11}, La/e/a/j/m;->b(I)V

    invoke-virtual {v4, v11}, La/e/a/j/m;->b(I)V

    invoke-virtual {v2, v4, v13}, La/e/a/j/m;->b(La/e/a/j/m;F)V

    invoke-virtual {v4, v2, v13}, La/e/a/j/m;->b(La/e/a/j/m;F)V

    goto/16 :goto_329

    :cond_230
    invoke-virtual {v2, v15}, La/e/a/j/m;->b(I)V

    invoke-virtual {v4, v15}, La/e/a/j/m;->b(I)V

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, La/e/a/j/m;->b(La/e/a/j/m;F)V

    int-to-float v3, v1

    invoke-virtual {v4, v2, v3}, La/e/a/j/m;->b(La/e/a/j/m;F)V

    invoke-virtual {v0, v1}, La/e/a/j/f;->g(I)V

    iget v1, v0, La/e/a/j/f;->Q:I

    if-lez v1, :cond_329

    goto :goto_2ac

    :cond_247
    :goto_247
    iget-object v1, v0, La/e/a/j/f;->t:La/e/a/j/e;

    iget-object v1, v1, La/e/a/j/e;->d:La/e/a/j/e;

    if-nez v1, :cond_285

    iget-object v1, v0, La/e/a/j/f;->v:La/e/a/j/e;

    iget-object v1, v1, La/e/a/j/e;->d:La/e/a/j/e;

    if-nez v1, :cond_285

    invoke-virtual {v2, v8}, La/e/a/j/m;->b(I)V

    invoke-virtual {v4, v8}, La/e/a/j/m;->b(I)V

    if-eqz v6, :cond_263

    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->l()La/e/a/j/n;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, La/e/a/j/m;->a(La/e/a/j/m;ILa/e/a/j/n;)V

    goto :goto_26a

    :cond_263
    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->i()I

    move-result v1

    invoke-virtual {v4, v2, v1}, La/e/a/j/m;->a(La/e/a/j/m;I)V

    :goto_26a
    iget-object v1, v0, La/e/a/j/f;->w:La/e/a/j/e;

    iget-object v3, v1, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v3, :cond_329

    invoke-virtual {v1}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v1

    invoke-virtual {v1, v8}, La/e/a/j/m;->b(I)V

    iget-object v1, v0, La/e/a/j/f;->w:La/e/a/j/e;

    invoke-virtual {v1}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v1

    iget v0, v0, La/e/a/j/f;->Q:I

    neg-int v0, v0

    invoke-virtual {v2, v8, v1, v0}, La/e/a/j/m;->a(ILa/e/a/j/m;I)V

    goto/16 :goto_329

    :cond_285
    iget-object v1, v0, La/e/a/j/f;->t:La/e/a/j/e;

    iget-object v1, v1, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v1, :cond_2b9

    iget-object v1, v0, La/e/a/j/f;->v:La/e/a/j/e;

    iget-object v1, v1, La/e/a/j/e;->d:La/e/a/j/e;

    if-nez v1, :cond_2b9

    invoke-virtual {v2, v8}, La/e/a/j/m;->b(I)V

    invoke-virtual {v4, v8}, La/e/a/j/m;->b(I)V

    if-eqz v6, :cond_2a1

    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->l()La/e/a/j/n;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, La/e/a/j/m;->a(La/e/a/j/m;ILa/e/a/j/n;)V

    goto :goto_2a8

    :cond_2a1
    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->i()I

    move-result v1

    invoke-virtual {v4, v2, v1}, La/e/a/j/m;->a(La/e/a/j/m;I)V

    :goto_2a8
    iget v1, v0, La/e/a/j/f;->Q:I

    if-lez v1, :cond_329

    :goto_2ac
    iget-object v1, v0, La/e/a/j/f;->w:La/e/a/j/e;

    invoke-virtual {v1}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v1

    iget v0, v0, La/e/a/j/f;->Q:I

    invoke-virtual {v1, v8, v2, v0}, La/e/a/j/m;->a(ILa/e/a/j/m;I)V

    goto/16 :goto_329

    :cond_2b9
    iget-object v1, v0, La/e/a/j/f;->t:La/e/a/j/e;

    iget-object v1, v1, La/e/a/j/e;->d:La/e/a/j/e;

    if-nez v1, :cond_2e2

    iget-object v1, v0, La/e/a/j/f;->v:La/e/a/j/e;

    iget-object v1, v1, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v1, :cond_2e2

    invoke-virtual {v2, v8}, La/e/a/j/m;->b(I)V

    invoke-virtual {v4, v8}, La/e/a/j/m;->b(I)V

    if-eqz v6, :cond_2d5

    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->l()La/e/a/j/n;

    move-result-object v1

    invoke-virtual {v2, v4, v14, v1}, La/e/a/j/m;->a(La/e/a/j/m;ILa/e/a/j/n;)V

    goto :goto_2dd

    :cond_2d5
    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->i()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v2, v4, v1}, La/e/a/j/m;->a(La/e/a/j/m;I)V

    :goto_2dd
    iget v1, v0, La/e/a/j/f;->Q:I

    if-lez v1, :cond_329

    goto :goto_2ac

    :cond_2e2
    iget-object v1, v0, La/e/a/j/f;->t:La/e/a/j/e;

    iget-object v1, v1, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v1, :cond_329

    iget-object v1, v0, La/e/a/j/f;->v:La/e/a/j/e;

    iget-object v1, v1, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v1, :cond_329

    invoke-virtual {v2, v15}, La/e/a/j/m;->b(I)V

    invoke-virtual {v4, v15}, La/e/a/j/m;->b(I)V

    if-eqz v6, :cond_313

    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->l()La/e/a/j/n;

    move-result-object v1

    invoke-virtual {v2, v4, v14, v1}, La/e/a/j/m;->b(La/e/a/j/m;ILa/e/a/j/n;)V

    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->l()La/e/a/j/n;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, La/e/a/j/m;->b(La/e/a/j/m;ILa/e/a/j/n;)V

    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->l()La/e/a/j/n;

    move-result-object v1

    invoke-virtual {v1, v2}, La/e/a/j/o;->a(La/e/a/j/o;)V

    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->m()La/e/a/j/n;

    move-result-object v1

    invoke-virtual {v1, v4}, La/e/a/j/o;->a(La/e/a/j/o;)V

    goto :goto_324

    :cond_313
    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->i()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, La/e/a/j/m;->b(La/e/a/j/m;F)V

    invoke-virtual/range {p1 .. p1}, La/e/a/j/f;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v2, v1}, La/e/a/j/m;->b(La/e/a/j/m;F)V

    :goto_324
    iget v1, v0, La/e/a/j/f;->Q:I

    if-lez v1, :cond_329

    goto :goto_2ac

    :cond_329
    :goto_329
    return-void
.end method

.method static a(La/e/a/j/f;II)V
    .registers 7

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v2

    invoke-virtual {p0}, La/e/a/j/f;->k()La/e/a/j/f;

    move-result-object v3

    iget-object v3, v3, La/e/a/j/f;->s:La/e/a/j/e;

    invoke-virtual {v3}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v3

    iput-object v3, v2, La/e/a/j/m;->f:La/e/a/j/m;

    iget-object v2, p0, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v2

    int-to-float p2, p2

    iput p2, v2, La/e/a/j/m;->g:F

    iget-object p2, p0, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object p2, p2, v0

    invoke-virtual {p2}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object p2

    const/4 v2, 0x1

    iput v2, p2, La/e/a/j/o;->b:I

    iget-object p2, p0, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object p2, p2, v1

    invoke-virtual {p2}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object p2

    iget-object v3, p0, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v0, v3, v0

    invoke-virtual {v0}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v0

    iput-object v0, p2, La/e/a/j/m;->f:La/e/a/j/m;

    iget-object p2, p0, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object p2, p2, v1

    invoke-virtual {p2}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object p2

    invoke-virtual {p0, p1}, La/e/a/j/f;->d(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, La/e/a/j/m;->g:F

    iget-object p0, p0, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object p0, p0, v1

    invoke-virtual {p0}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object p0

    iput v2, p0, La/e/a/j/o;->b:I

    return-void
.end method

.method static a(La/e/a/j/g;La/e/a/e;La/e/a/j/f;)V
    .registers 8

    iget-object v0, p0, La/e/a/j/f;->C:[La/e/a/j/f$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, La/e/a/j/f$b;->c:La/e/a/j/f$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_42

    iget-object v0, p2, La/e/a/j/f;->C:[La/e/a/j/f$b;

    aget-object v0, v0, v1

    sget-object v1, La/e/a/j/f$b;->e:La/e/a/j/f$b;

    if-ne v0, v1, :cond_42

    iget-object v0, p2, La/e/a/j/f;->s:La/e/a/j/e;

    iget v0, v0, La/e/a/j/e;->e:I

    invoke-virtual {p0}, La/e/a/j/f;->s()I

    move-result v1

    iget-object v2, p2, La/e/a/j/f;->u:La/e/a/j/e;

    iget v2, v2, La/e/a/j/e;->e:I

    sub-int/2addr v1, v2

    iget-object v2, p2, La/e/a/j/f;->s:La/e/a/j/e;

    invoke-virtual {p1, v2}, La/e/a/e;->a(Ljava/lang/Object;)La/e/a/i;

    move-result-object v4

    iput-object v4, v2, La/e/a/j/e;->i:La/e/a/i;

    iget-object v2, p2, La/e/a/j/f;->u:La/e/a/j/e;

    invoke-virtual {p1, v2}, La/e/a/e;->a(Ljava/lang/Object;)La/e/a/i;

    move-result-object v4

    iput-object v4, v2, La/e/a/j/e;->i:La/e/a/i;

    iget-object v2, p2, La/e/a/j/f;->s:La/e/a/j/e;

    iget-object v2, v2, La/e/a/j/e;->i:La/e/a/i;

    invoke-virtual {p1, v2, v0}, La/e/a/e;->a(La/e/a/i;I)V

    iget-object v2, p2, La/e/a/j/f;->u:La/e/a/j/e;

    iget-object v2, v2, La/e/a/j/e;->i:La/e/a/i;

    invoke-virtual {p1, v2, v1}, La/e/a/e;->a(La/e/a/i;I)V

    iput v3, p2, La/e/a/j/f;->a:I

    invoke-virtual {p2, v0, v1}, La/e/a/j/f;->a(II)V

    :cond_42
    iget-object v0, p0, La/e/a/j/f;->C:[La/e/a/j/f$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, La/e/a/j/f$b;->c:La/e/a/j/f$b;

    if-eq v0, v2, :cond_a1

    iget-object v0, p2, La/e/a/j/f;->C:[La/e/a/j/f$b;

    aget-object v0, v0, v1

    sget-object v1, La/e/a/j/f$b;->e:La/e/a/j/f$b;

    if-ne v0, v1, :cond_a1

    iget-object v0, p2, La/e/a/j/f;->t:La/e/a/j/e;

    iget v0, v0, La/e/a/j/e;->e:I

    invoke-virtual {p0}, La/e/a/j/f;->i()I

    move-result p0

    iget-object v1, p2, La/e/a/j/f;->v:La/e/a/j/e;

    iget v1, v1, La/e/a/j/e;->e:I

    sub-int/2addr p0, v1

    iget-object v1, p2, La/e/a/j/f;->t:La/e/a/j/e;

    invoke-virtual {p1, v1}, La/e/a/e;->a(Ljava/lang/Object;)La/e/a/i;

    move-result-object v2

    iput-object v2, v1, La/e/a/j/e;->i:La/e/a/i;

    iget-object v1, p2, La/e/a/j/f;->v:La/e/a/j/e;

    invoke-virtual {p1, v1}, La/e/a/e;->a(Ljava/lang/Object;)La/e/a/i;

    move-result-object v2

    iput-object v2, v1, La/e/a/j/e;->i:La/e/a/i;

    iget-object v1, p2, La/e/a/j/f;->t:La/e/a/j/e;

    iget-object v1, v1, La/e/a/j/e;->i:La/e/a/i;

    invoke-virtual {p1, v1, v0}, La/e/a/e;->a(La/e/a/i;I)V

    iget-object v1, p2, La/e/a/j/f;->v:La/e/a/j/e;

    iget-object v1, v1, La/e/a/j/e;->i:La/e/a/i;

    invoke-virtual {p1, v1, p0}, La/e/a/e;->a(La/e/a/i;I)V

    iget v1, p2, La/e/a/j/f;->Q:I

    if-gtz v1, :cond_8a

    invoke-virtual {p2}, La/e/a/j/f;->r()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_9c

    :cond_8a
    iget-object v1, p2, La/e/a/j/f;->w:La/e/a/j/e;

    invoke-virtual {p1, v1}, La/e/a/e;->a(Ljava/lang/Object;)La/e/a/i;

    move-result-object v2

    iput-object v2, v1, La/e/a/j/e;->i:La/e/a/i;

    iget-object v1, p2, La/e/a/j/f;->w:La/e/a/j/e;

    iget-object v1, v1, La/e/a/j/e;->i:La/e/a/i;

    iget v2, p2, La/e/a/j/f;->Q:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, La/e/a/e;->a(La/e/a/i;I)V

    :cond_9c
    iput v3, p2, La/e/a/j/f;->b:I

    invoke-virtual {p2, v0, p0}, La/e/a/j/f;->e(II)V

    :cond_a1
    return-void
.end method

.method private static a(La/e/a/j/f;I)Z
    .registers 7

    iget-object v0, p0, La/e/a/j/f;->C:[La/e/a/j/f$b;

    aget-object v1, v0, p1

    sget-object v2, La/e/a/j/f$b;->d:La/e/a/j/f$b;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    iget v1, p0, La/e/a/j/f;->G:F

    const/4 v2, 0x0

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1b

    if-nez p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v4, 0x0

    :goto_16
    aget-object p0, v0, v4

    sget-object p1, La/e/a/j/f$b;->d:La/e/a/j/f$b;

    return v3

    :cond_1b
    if-nez p1, :cond_2b

    iget p1, p0, La/e/a/j/f;->e:I

    if-eqz p1, :cond_22

    return v3

    :cond_22
    iget p1, p0, La/e/a/j/f;->h:I

    if-nez p1, :cond_2a

    iget p0, p0, La/e/a/j/f;->i:I

    if-eqz p0, :cond_39

    :cond_2a
    return v3

    :cond_2b
    iget p1, p0, La/e/a/j/f;->f:I

    if-eqz p1, :cond_30

    return v3

    :cond_30
    iget p1, p0, La/e/a/j/f;->k:I

    if-nez p1, :cond_3a

    iget p0, p0, La/e/a/j/f;->l:I

    if-eqz p0, :cond_39

    goto :goto_3a

    :cond_39
    return v4

    :cond_3a
    :goto_3a
    return v3
.end method

.method static a(La/e/a/j/g;La/e/a/e;IILa/e/a/j/d;)Z
    .registers 29

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v2, La/e/a/j/d;->a:La/e/a/j/f;

    iget-object v4, v2, La/e/a/j/d;->c:La/e/a/j/f;

    iget-object v5, v2, La/e/a/j/d;->b:La/e/a/j/f;

    iget-object v6, v2, La/e/a/j/d;->d:La/e/a/j/f;

    iget-object v7, v2, La/e/a/j/d;->e:La/e/a/j/f;

    iget v8, v2, La/e/a/j/d;->k:F

    iget-object v9, v2, La/e/a/j/d;->f:La/e/a/j/f;

    iget-object v2, v2, La/e/a/j/d;->g:La/e/a/j/f;

    move-object/from16 v9, p0

    iget-object v2, v9, La/e/a/j/f;->C:[La/e/a/j/f$b;

    aget-object v2, v2, v1

    sget-object v9, La/e/a/j/f$b;->c:La/e/a/j/f$b;

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-nez v1, :cond_38

    iget v11, v7, La/e/a/j/f;->e0:I

    if-nez v11, :cond_28

    const/4 v11, 0x1

    goto :goto_29

    :cond_28
    const/4 v11, 0x0

    :goto_29
    iget v12, v7, La/e/a/j/f;->e0:I

    if-ne v12, v10, :cond_2f

    const/4 v12, 0x1

    goto :goto_30

    :cond_2f
    const/4 v12, 0x0

    :goto_30
    iget v7, v7, La/e/a/j/f;->e0:I

    if-ne v7, v2, :cond_36

    :goto_34
    const/4 v2, 0x1

    goto :goto_4b

    :cond_36
    const/4 v2, 0x0

    goto :goto_4b

    :cond_38
    iget v11, v7, La/e/a/j/f;->f0:I

    if-nez v11, :cond_3e

    const/4 v11, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v11, 0x0

    :goto_3f
    iget v12, v7, La/e/a/j/f;->f0:I

    if-ne v12, v10, :cond_45

    const/4 v12, 0x1

    goto :goto_46

    :cond_45
    const/4 v12, 0x0

    :goto_46
    iget v7, v7, La/e/a/j/f;->f0:I

    if-ne v7, v2, :cond_36

    goto :goto_34

    :goto_4b
    move-object v14, v3

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_53
    const/16 v7, 0x8

    if-nez v13, :cond_10c

    invoke-virtual {v14}, La/e/a/j/f;->r()I

    move-result v9

    if-eq v9, v7, :cond_a1

    add-int/lit8 v15, v15, 0x1

    if-nez v1, :cond_66

    invoke-virtual {v14}, La/e/a/j/f;->s()I

    move-result v9

    goto :goto_6a

    :cond_66
    invoke-virtual {v14}, La/e/a/j/f;->i()I

    move-result v9

    :goto_6a
    int-to-float v9, v9

    add-float v16, v16, v9

    if-eq v14, v5, :cond_7a

    iget-object v9, v14, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v9, v9, p3

    invoke-virtual {v9}, La/e/a/j/e;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    :cond_7a
    if-eq v14, v6, :cond_89

    iget-object v9, v14, La/e/a/j/f;->A:[La/e/a/j/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v9, v9, v19

    invoke-virtual {v9}, La/e/a/j/e;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    :cond_89
    iget-object v9, v14, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v9, v9, p3

    invoke-virtual {v9}, La/e/a/j/e;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v17, v17, v9

    iget-object v9, v14, La/e/a/j/f;->A:[La/e/a/j/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v9, v9, v19

    invoke-virtual {v9}, La/e/a/j/e;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v17, v17, v9

    :cond_a1
    iget-object v9, v14, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v9, v9, p3

    invoke-virtual {v14}, La/e/a/j/f;->r()I

    move-result v9

    if-eq v9, v7, :cond_df

    iget-object v7, v14, La/e/a/j/f;->C:[La/e/a/j/f$b;

    aget-object v7, v7, v1

    sget-object v9, La/e/a/j/f$b;->d:La/e/a/j/f$b;

    if-ne v7, v9, :cond_df

    add-int/lit8 v10, v10, 0x1

    if-nez v1, :cond_c7

    iget v7, v14, La/e/a/j/f;->e:I

    if-eqz v7, :cond_bd

    const/4 v7, 0x0

    return v7

    :cond_bd
    const/4 v7, 0x0

    iget v9, v14, La/e/a/j/f;->h:I

    if-nez v9, :cond_c6

    iget v9, v14, La/e/a/j/f;->i:I

    if-eqz v9, :cond_d6

    :cond_c6
    return v7

    :cond_c7
    const/4 v7, 0x0

    iget v9, v14, La/e/a/j/f;->f:I

    if-eqz v9, :cond_cd

    return v7

    :cond_cd
    iget v9, v14, La/e/a/j/f;->k:I

    if-nez v9, :cond_de

    iget v9, v14, La/e/a/j/f;->l:I

    if-eqz v9, :cond_d6

    goto :goto_de

    :cond_d6
    iget v9, v14, La/e/a/j/f;->G:F

    const/16 v18, 0x0

    cmpl-float v9, v9, v18

    if-eqz v9, :cond_df

    :cond_de
    :goto_de
    return v7

    :cond_df
    iget-object v7, v14, La/e/a/j/f;->A:[La/e/a/j/e;

    add-int/lit8 v9, p3, 0x1

    aget-object v7, v7, v9

    iget-object v7, v7, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v7, :cond_101

    iget-object v7, v7, La/e/a/j/e;->b:La/e/a/j/f;

    iget-object v9, v7, La/e/a/j/f;->A:[La/e/a/j/e;

    move-object/from16 v20, v7

    aget-object v7, v9, p3

    iget-object v7, v7, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v7, :cond_101

    aget-object v7, v9, p3

    iget-object v7, v7, La/e/a/j/e;->d:La/e/a/j/e;

    iget-object v7, v7, La/e/a/j/e;->b:La/e/a/j/f;

    if-eq v7, v14, :cond_fe

    goto :goto_101

    :cond_fe
    move-object/from16 v19, v20

    goto :goto_103

    :cond_101
    :goto_101
    const/16 v19, 0x0

    :goto_103
    if-eqz v19, :cond_109

    move-object/from16 v14, v19

    goto/16 :goto_53

    :cond_109
    const/4 v13, 0x1

    goto/16 :goto_53

    :cond_10c
    iget-object v9, v3, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v9, v9, p3

    invoke-virtual {v9}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v9

    iget-object v13, v4, La/e/a/j/f;->A:[La/e/a/j/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v13, v13, v19

    invoke-virtual {v13}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v13

    iget-object v7, v9, La/e/a/j/m;->d:La/e/a/j/m;

    if-eqz v7, :cond_382

    move-object/from16 v21, v3

    iget-object v3, v13, La/e/a/j/m;->d:La/e/a/j/m;

    if-nez v3, :cond_12a

    goto/16 :goto_382

    :cond_12a
    iget v7, v7, La/e/a/j/o;->b:I

    const/4 v0, 0x1

    if-ne v7, v0, :cond_380

    iget v3, v3, La/e/a/j/o;->b:I

    if-eq v3, v0, :cond_135

    goto/16 :goto_380

    :cond_135
    if-lez v10, :cond_13b

    if-eq v10, v15, :cond_13b

    const/4 v0, 0x0

    return v0

    :cond_13b
    if-nez v2, :cond_144

    if-nez v11, :cond_144

    if-eqz v12, :cond_142

    goto :goto_144

    :cond_142
    const/4 v7, 0x0

    goto :goto_15d

    :cond_144
    :goto_144
    if-eqz v5, :cond_150

    iget-object v0, v5, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v0, v0, p3

    invoke-virtual {v0}, La/e/a/j/e;->b()I

    move-result v0

    int-to-float v7, v0

    goto :goto_151

    :cond_150
    const/4 v7, 0x0

    :goto_151
    if-eqz v6, :cond_15d

    iget-object v0, v6, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v0, v0, v19

    invoke-virtual {v0}, La/e/a/j/e;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    :cond_15d
    :goto_15d
    iget-object v0, v9, La/e/a/j/m;->d:La/e/a/j/m;

    iget v0, v0, La/e/a/j/m;->g:F

    iget-object v3, v13, La/e/a/j/m;->d:La/e/a/j/m;

    iget v3, v3, La/e/a/j/m;->g:F

    cmpg-float v6, v0, v3

    if-gez v6, :cond_16b

    sub-float/2addr v3, v0

    goto :goto_16d

    :cond_16b
    sub-float v3, v0, v3

    :goto_16d
    sub-float v3, v3, v16

    const-wide/16 v22, 0x1

    if-lez v10, :cond_223

    if-ne v10, v15, :cond_223

    invoke-virtual {v14}, La/e/a/j/f;->k()La/e/a/j/f;

    move-result-object v2

    if-eqz v2, :cond_189

    invoke-virtual {v14}, La/e/a/j/f;->k()La/e/a/j/f;

    move-result-object v2

    iget-object v2, v2, La/e/a/j/f;->C:[La/e/a/j/f$b;

    aget-object v2, v2, v1

    sget-object v5, La/e/a/j/f$b;->c:La/e/a/j/f$b;

    if-ne v2, v5, :cond_189

    const/4 v2, 0x0

    return v2

    :cond_189
    add-float v3, v3, v16

    sub-float v3, v3, v17

    move v2, v0

    move-object/from16 v0, v21

    :goto_190
    if-eqz v0, :cond_221

    sget-object v5, La/e/a/e;->q:La/e/a/f;

    if-eqz v5, :cond_1a8

    iget-wide v6, v5, La/e/a/f;->z:J

    sub-long v6, v6, v22

    iput-wide v6, v5, La/e/a/f;->z:J

    iget-wide v6, v5, La/e/a/f;->r:J

    add-long v6, v6, v22

    iput-wide v6, v5, La/e/a/f;->r:J

    iget-wide v6, v5, La/e/a/f;->x:J

    add-long v6, v6, v22

    iput-wide v6, v5, La/e/a/f;->x:J

    :cond_1a8
    iget-object v5, v0, La/e/a/j/f;->i0:[La/e/a/j/f;

    aget-object v5, v5, v1

    if-nez v5, :cond_1b4

    if-ne v0, v4, :cond_1b1

    goto :goto_1b4

    :cond_1b1
    move-object/from16 v13, p1

    goto :goto_21e

    :cond_1b4
    :goto_1b4
    int-to-float v6, v10

    div-float v6, v3, v6

    const/4 v7, 0x0

    cmpl-float v11, v8, v7

    if-lez v11, :cond_1cd

    iget-object v6, v0, La/e/a/j/f;->g0:[F

    aget v7, v6, v1

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v7, v7, v11

    if-nez v7, :cond_1c8

    const/4 v7, 0x0

    goto :goto_1ce

    :cond_1c8
    aget v6, v6, v1

    mul-float v6, v6, v3

    div-float/2addr v6, v8

    :cond_1cd
    move v7, v6

    :goto_1ce
    invoke-virtual {v0}, La/e/a/j/f;->r()I

    move-result v6

    const/16 v11, 0x8

    if-ne v6, v11, :cond_1d7

    const/4 v7, 0x0

    :cond_1d7
    iget-object v6, v0, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, La/e/a/j/e;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget-object v6, v0, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v6

    iget-object v11, v9, La/e/a/j/m;->f:La/e/a/j/m;

    invoke-virtual {v6, v11, v2}, La/e/a/j/m;->a(La/e/a/j/m;F)V

    iget-object v6, v0, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v6, v6, v19

    invoke-virtual {v6}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v6

    iget-object v11, v9, La/e/a/j/m;->f:La/e/a/j/m;

    add-float/2addr v2, v7

    invoke-virtual {v6, v11, v2}, La/e/a/j/m;->a(La/e/a/j/m;F)V

    iget-object v6, v0, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v6

    move-object/from16 v13, p1

    invoke-virtual {v6, v13}, La/e/a/j/m;->a(La/e/a/e;)V

    iget-object v6, v0, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v6, v6, v19

    invoke-virtual {v6}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v6

    invoke-virtual {v6, v13}, La/e/a/j/m;->a(La/e/a/e;)V

    iget-object v0, v0, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v0, v0, v19

    invoke-virtual {v0}, La/e/a/j/e;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    :goto_21e
    move-object v0, v5

    goto/16 :goto_190

    :cond_221
    const/4 v0, 0x1

    return v0

    :cond_223
    move-object/from16 v13, p1

    const/4 v6, 0x0

    cmpg-float v6, v3, v6

    if-gez v6, :cond_22d

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_22d
    if-eqz v2, :cond_2ac

    sub-float/2addr v3, v7

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, La/e/a/j/f;->b(I)F

    move-result v5

    mul-float v3, v3, v5

    add-float/2addr v0, v3

    :goto_239
    if-eqz v2, :cond_2b3

    sget-object v3, La/e/a/e;->q:La/e/a/f;

    if-eqz v3, :cond_251

    iget-wide v5, v3, La/e/a/f;->z:J

    sub-long v5, v5, v22

    iput-wide v5, v3, La/e/a/f;->z:J

    iget-wide v5, v3, La/e/a/f;->r:J

    add-long v5, v5, v22

    iput-wide v5, v3, La/e/a/f;->r:J

    iget-wide v5, v3, La/e/a/f;->x:J

    add-long v5, v5, v22

    iput-wide v5, v3, La/e/a/f;->x:J

    :cond_251
    iget-object v3, v2, La/e/a/j/f;->i0:[La/e/a/j/f;

    aget-object v3, v3, v1

    if-nez v3, :cond_259

    if-ne v2, v4, :cond_2aa

    :cond_259
    if-nez v1, :cond_260

    invoke-virtual {v2}, La/e/a/j/f;->s()I

    move-result v5

    goto :goto_264

    :cond_260
    invoke-virtual {v2}, La/e/a/j/f;->i()I

    move-result v5

    :goto_264
    int-to-float v5, v5

    iget-object v6, v2, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, La/e/a/j/e;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    iget-object v6, v2, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v6

    iget-object v7, v9, La/e/a/j/m;->f:La/e/a/j/m;

    invoke-virtual {v6, v7, v0}, La/e/a/j/m;->a(La/e/a/j/m;F)V

    iget-object v6, v2, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v6, v6, v19

    invoke-virtual {v6}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v6

    iget-object v7, v9, La/e/a/j/m;->f:La/e/a/j/m;

    add-float/2addr v0, v5

    invoke-virtual {v6, v7, v0}, La/e/a/j/m;->a(La/e/a/j/m;F)V

    iget-object v5, v2, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v5, v5, p3

    invoke-virtual {v5}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v5

    invoke-virtual {v5, v13}, La/e/a/j/m;->a(La/e/a/e;)V

    iget-object v5, v2, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v5, v5, v19

    invoke-virtual {v5}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v5

    invoke-virtual {v5, v13}, La/e/a/j/m;->a(La/e/a/e;)V

    iget-object v2, v2, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v2, v2, v19

    invoke-virtual {v2}, La/e/a/j/e;->b()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    :cond_2aa
    move-object v2, v3

    goto :goto_239

    :cond_2ac
    move-object/from16 v2, v21

    if-nez v11, :cond_2b6

    if-eqz v12, :cond_2b3

    goto :goto_2b6

    :cond_2b3
    const/4 v0, 0x1

    goto/16 :goto_37f

    :cond_2b6
    :goto_2b6
    if-eqz v11, :cond_2ba

    :goto_2b8
    sub-float/2addr v3, v7

    goto :goto_2bd

    :cond_2ba
    if-eqz v12, :cond_2bd

    goto :goto_2b8

    :cond_2bd
    :goto_2bd
    add-int/lit8 v6, v15, 0x1

    int-to-float v6, v6

    div-float v6, v3, v6

    if-eqz v12, :cond_2cf

    const/4 v7, 0x1

    if-le v15, v7, :cond_2cb

    add-int/lit8 v6, v15, -0x1

    int-to-float v6, v6

    goto :goto_2cd

    :cond_2cb
    const/high16 v6, 0x40000000    # 2.0f

    :goto_2cd
    div-float v6, v3, v6

    :cond_2cf
    invoke-virtual {v2}, La/e/a/j/f;->r()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_2da

    add-float v3, v0, v6

    goto :goto_2db

    :cond_2da
    move v3, v0

    :goto_2db
    if-eqz v12, :cond_2ea

    const/4 v7, 0x1

    if-le v15, v7, :cond_2ea

    iget-object v3, v5, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v3, v3, p3

    invoke-virtual {v3}, La/e/a/j/e;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    :cond_2ea
    if-eqz v11, :cond_2f8

    if-eqz v5, :cond_2f8

    iget-object v0, v5, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v0, v0, p3

    invoke-virtual {v0}, La/e/a/j/e;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    :cond_2f8
    :goto_2f8
    if-eqz v2, :cond_2b3

    sget-object v0, La/e/a/e;->q:La/e/a/f;

    if-eqz v0, :cond_310

    iget-wide v7, v0, La/e/a/f;->z:J

    sub-long v7, v7, v22

    iput-wide v7, v0, La/e/a/f;->z:J

    iget-wide v7, v0, La/e/a/f;->r:J

    add-long v7, v7, v22

    iput-wide v7, v0, La/e/a/f;->r:J

    iget-wide v7, v0, La/e/a/f;->x:J

    add-long v7, v7, v22

    iput-wide v7, v0, La/e/a/f;->x:J

    :cond_310
    iget-object v0, v2, La/e/a/j/f;->i0:[La/e/a/j/f;

    aget-object v0, v0, v1

    if-nez v0, :cond_31c

    if-ne v2, v4, :cond_319

    goto :goto_31c

    :cond_319
    const/16 v7, 0x8

    goto :goto_37c

    :cond_31c
    :goto_31c
    if-nez v1, :cond_323

    invoke-virtual {v2}, La/e/a/j/f;->s()I

    move-result v7

    goto :goto_327

    :cond_323
    invoke-virtual {v2}, La/e/a/j/f;->i()I

    move-result v7

    :goto_327
    int-to-float v7, v7

    if-eq v2, v5, :cond_334

    iget-object v8, v2, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v8, v8, p3

    invoke-virtual {v8}, La/e/a/j/e;->b()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v3, v8

    :cond_334
    iget-object v8, v2, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v8, v8, p3

    invoke-virtual {v8}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v8

    iget-object v10, v9, La/e/a/j/m;->f:La/e/a/j/m;

    invoke-virtual {v8, v10, v3}, La/e/a/j/m;->a(La/e/a/j/m;F)V

    iget-object v8, v2, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v8, v8, v19

    invoke-virtual {v8}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v8

    iget-object v10, v9, La/e/a/j/m;->f:La/e/a/j/m;

    add-float v11, v3, v7

    invoke-virtual {v8, v10, v11}, La/e/a/j/m;->a(La/e/a/j/m;F)V

    iget-object v8, v2, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v8, v8, p3

    invoke-virtual {v8}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v8

    invoke-virtual {v8, v13}, La/e/a/j/m;->a(La/e/a/e;)V

    iget-object v8, v2, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v8, v8, v19

    invoke-virtual {v8}, La/e/a/j/e;->d()La/e/a/j/m;

    move-result-object v8

    invoke-virtual {v8, v13}, La/e/a/j/m;->a(La/e/a/e;)V

    iget-object v2, v2, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v2, v2, v19

    invoke-virtual {v2}, La/e/a/j/e;->b()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v7, v2

    add-float/2addr v3, v7

    if-eqz v0, :cond_319

    invoke-virtual {v0}, La/e/a/j/f;->r()I

    move-result v2

    const/16 v7, 0x8

    if-eq v2, v7, :cond_37c

    add-float/2addr v3, v6

    :cond_37c
    :goto_37c
    move-object v2, v0

    goto/16 :goto_2f8

    :goto_37f
    return v0

    :cond_380
    :goto_380
    const/4 v0, 0x0

    return v0

    :cond_382
    :goto_382
    const/4 v0, 0x0

    return v0
.end method
