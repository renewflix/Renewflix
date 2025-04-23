.class final Lo/hlS;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/cup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v0

    sput-object v0, Lo/hlS;->b:Lo/cup;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lo/fAj;Ljava/lang/String;Ljava/lang/String;I)Lo/fBm;
    .locals 5

    .line 125
    invoke-static {}, Lo/eNc;->d()Lo/ihw;

    move-result-object v0

    invoke-interface {v0}, Lo/ihw;->a()Lo/eSn;

    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo/eSn;

    .line 126
    invoke-interface {v0}, Lo/eSn;->b()Lo/eSG;

    move-result-object v0

    .line 127
    new-instance v1, Lo/fBm;

    invoke-direct {v1}, Lo/fBm;-><init>()V

    .line 129
    invoke-interface {p0}, Lo/fAj;->I()Lo/fzv;

    move-result-object v2

    .line 130
    invoke-interface {v2}, Lo/fyP;->bQ_()Z

    move-result v3

    iput-boolean v3, v1, Lo/fBm;->B:Z

    .line 131
    invoke-interface {v2}, Lo/fzv;->bN_()Z

    move-result v3

    iput-boolean v3, v1, Lo/fBm;->G:Z

    .line 132
    invoke-interface {v2}, Lo/fzv;->ai()Z

    move-result v3

    iput-boolean v3, v1, Lo/fBm;->E:Z

    .line 133
    invoke-interface {v2}, Lo/fzv;->bM_()Z

    move-result v3

    iput-boolean v3, v1, Lo/fBm;->I:Z

    .line 134
    invoke-interface {v2}, Lo/fzv;->bK_()Z

    move-result v3

    iput-boolean v3, v1, Lo/fBm;->z:Z

    .line 135
    invoke-interface {v2}, Lo/fzv;->bP_()Z

    move-result v3

    iput-boolean v3, v1, Lo/fBm;->J:Z

    .line 136
    invoke-interface {v2}, Lo/fzv;->bR_()Z

    move-result v3

    iput-boolean v3, v1, Lo/fBm;->K:Z

    .line 137
    invoke-interface {v2}, Lo/fzv;->aK_()Z

    move-result v3

    iput-boolean v3, v1, Lo/fBm;->A:Z

    .line 138
    invoke-interface {v2}, Lo/fzv;->isAvailableToPlay()Z

    move-result v3

    iput-boolean v3, v1, Lo/fBm;->C:Z

    .line 139
    invoke-interface {v2}, Lo/fzv;->ak()Z

    move-result v3

    iput-boolean v3, v1, Lo/fBm;->N:Z

    .line 140
    invoke-interface {v2}, Lo/fzv;->bB_()I

    move-result v3

    iput v3, v1, Lo/fBm;->n:I

    .line 141
    invoke-interface {v2}, Lo/fzv;->d()I

    move-result v3

    iput v3, v1, Lo/fBm;->k:I

    .line 142
    invoke-interface {v2}, Lo/fzv;->am_()I

    move-result v3

    iput v3, v1, Lo/fBm;->ac:I

    .line 143
    invoke-interface {v2}, Lo/fzv;->ao_()I

    move-result v3

    iput v3, v1, Lo/fBm;->l:I

    .line 144
    invoke-interface {v2}, Lo/fzv;->bs_()I

    move-result v3

    iput v3, v1, Lo/fBm;->Q:I

    .line 145
    invoke-interface {v2}, Lo/fzv;->bm_()I

    move-result v3

    iput v3, v1, Lo/fBm;->m:I

    .line 146
    invoke-interface {v2}, Lo/fzv;->c()I

    move-result v3

    iput v3, v1, Lo/fBm;->V:I

    .line 147
    invoke-interface {v2}, Lo/fzv;->bx_()J

    move-result-wide v3

    iput-wide v3, v1, Lo/fBm;->as:J

    .line 148
    invoke-interface {v2}, Lo/fzv;->bw_()J

    move-result-wide v3

    iput-wide v3, v1, Lo/fBm;->d:J

    .line 149
    invoke-interface {v2}, Lo/fzv;->bU_()Z

    move-result v3

    iput-boolean v3, v1, Lo/fBm;->ah:Z

    .line 150
    invoke-interface {v2}, Lo/fzv;->ag()Z

    move-result v3

    iput-boolean v3, v1, Lo/fBm;->o:Z

    .line 151
    invoke-interface {v2}, Lo/fzv;->bC_()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/fBm;->ab:Ljava/lang/String;

    .line 153
    :try_start_0
    invoke-interface {v2}, Lo/fzv;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/eSG;->a(Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/fBm;->D:Ljava/lang/String;

    .line 154
    invoke-interface {p0}, Lo/fAj;->R()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/eSG;->a(Lcom/netflix/model/leafs/VideoInfo$TimeCodes;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/fBm;->am:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    invoke-interface {p0}, Lo/fAj;->I()Lo/fzv;

    move-result-object v2

    invoke-interface {v2}, Lo/fzv;->bG_()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/fBm;->T:Ljava/lang/String;

    .line 158
    invoke-interface {p0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/fBm;->ap:Ljava/lang/String;

    .line 159
    iput p3, v1, Lo/fBm;->X:I

    .line 160
    invoke-interface {p0}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lo/fBm;->ak:Ljava/lang/String;

    .line 161
    iput-object p1, v1, Lo/fBm;->Y:Ljava/lang/String;

    .line 163
    iput-object p2, v1, Lo/fBm;->Z:Ljava/lang/String;

    const/4 p1, -0x1

    .line 164
    iput p1, v1, Lo/fBm;->t:I

    .line 165
    invoke-interface {p0}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result p1

    iput p1, v1, Lo/fBm;->aq:I

    .line 166
    instance-of p1, p0, Lo/fzM;

    if-eqz p1, :cond_0

    .line 167
    move-object p1, p0

    check-cast p1, Lo/fzM;

    invoke-interface {p1}, Lo/fzM;->u()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lo/fBm;->u:Ljava/lang/String;

    .line 168
    invoke-interface {p1}, Lo/fzM;->cA_()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lo/fBm;->W:Ljava/lang/String;

    goto :goto_0

    .line 170
    :cond_0
    invoke-interface {p0}, Lo/fyL;->ap_()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lo/fBm;->u:Ljava/lang/String;

    .line 172
    :goto_0
    invoke-interface {p0}, Lo/fyW;->al()Z

    move-result p1

    iput-boolean p1, v1, Lo/fBm;->R:Z

    .line 173
    invoke-interface {p0}, Lo/fyW;->ar()Z

    move-result p1

    iput-boolean p1, v1, Lo/fBm;->P:Z

    .line 174
    invoke-interface {p0}, Lo/fyW;->ab()Z

    move-result p1

    iput-boolean p1, v1, Lo/fBm;->L:Z

    .line 175
    invoke-interface {p0}, Lo/fyW;->ad()Z

    move-result p1

    iput-boolean p1, v1, Lo/fBm;->w:Z

    .line 176
    invoke-interface {p0}, Lo/fyW;->aq()Z

    move-result p1

    iput-boolean p1, v1, Lo/fBm;->S:Z

    .line 177
    invoke-interface {p0}, Lo/fyW;->aj()Z

    move-result p1

    iput-boolean p1, v1, Lo/fBm;->O:Z

    .line 178
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->d:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    invoke-interface {p0, p1}, Lo/fAj;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object p1

    .line 179
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->text()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 180
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->text()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lo/fBm;->aj:Ljava/lang/String;

    .line 181
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->evidenceKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lo/fBm;->al:Ljava/lang/String;

    .line 183
    :cond_1
    invoke-interface {p0}, Lo/fAj;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lo/fBm;->e:Ljava/lang/String;

    .line 185
    :try_start_1
    invoke-interface {p0}, Lo/fAj;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/eSG;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lo/fBm;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :catch_1
    invoke-interface {p0}, Lo/fAj;->ac()I

    move-result p1

    iput p1, v1, Lo/fBm;->au:I

    .line 189
    invoke-interface {p0}, Lo/fAj;->x()I

    move-result p1

    iput p1, v1, Lo/fBm;->U:I

    .line 190
    invoke-interface {p0}, Lo/fAj;->O()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lo/fBm;->ag:Ljava/lang/String;

    .line 191
    invoke-interface {p0}, Lo/fAj;->G()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lo/fBm;->aa:Ljava/lang/String;

    .line 192
    invoke-interface {p0}, Lo/fAj;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lo/fBm;->e:Ljava/lang/String;

    .line 193
    invoke-interface {p0}, Lo/fAj;->bo_()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lo/fBm;->s:Ljava/lang/String;

    .line 194
    invoke-interface {p0}, Lo/fAj;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lo/fBm;->i:Ljava/lang/String;

    .line 195
    invoke-interface {p0}, Lo/fAj;->M()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lo/fBm;->ae:Ljava/lang/String;

    .line 196
    invoke-interface {p0}, Lo/fAj;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lo/fBm;->g:Ljava/lang/String;

    .line 197
    invoke-interface {p0}, Lo/fAj;->bp_()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lo/fBm;->v:Ljava/lang/String;

    .line 198
    invoke-interface {p0}, Lo/fzG;->getBoxartId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lo/fBm;->j:Ljava/lang/String;

    .line 200
    invoke-interface {p0}, Lo/fAj;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lo/fBm;->af:Ljava/lang/String;

    .line 201
    invoke-interface {p0}, Lo/fAj;->bi_()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lo/fBm;->a:Ljava/lang/String;

    .line 202
    invoke-interface {p0}, Lo/fAj;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lo/fBm;->h:Ljava/lang/String;

    .line 203
    invoke-interface {p0}, Lo/fAj;->V()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lo/fBm;->ao:Ljava/lang/String;

    .line 204
    invoke-interface {p0}, Lo/fAj;->X()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lo/fBm;->ar:Ljava/lang/String;

    .line 205
    invoke-interface {p0}, Lo/fAj;->isOriginal()Z

    move-result p1

    iput-boolean p1, v1, Lo/fBm;->H:Z

    .line 206
    invoke-interface {p0}, Lo/fAj;->isAvailableToPlay()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v1, Lo/fBm;->M:Z

    .line 207
    invoke-interface {p0}, Lo/fAj;->ae()Z

    move-result p1

    iput-boolean p1, v1, Lo/fBm;->y:Z

    .line 208
    invoke-interface {p0}, Lo/fAj;->ah()Z

    move-result p1

    iput-boolean p1, v1, Lo/fBm;->x:Z

    .line 209
    invoke-interface {p0}, Lo/fAj;->af()Z

    move-result p1

    iput-boolean p1, v1, Lo/fBm;->F:Z

    .line 210
    invoke-interface {p0}, Lo/fAj;->Q()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/eSG;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lo/fBm;->ai:Ljava/lang/String;

    .line 211
    invoke-interface {p0}, Lo/fAj;->P()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->c()I

    move-result p1

    iput p1, v1, Lo/fBm;->ad:I

    .line 212
    invoke-interface {p0}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lo/fBm;->f:Ljava/lang/String;

    return-object v1
.end method

.method private static b(Lo/fAj;Ljava/lang/String;Ljava/lang/String;I)Lo/fBm;
    .locals 5

    .line 242
    invoke-static {}, Lo/eNc;->d()Lo/ihw;

    move-result-object v0

    invoke-interface {v0}, Lo/ihw;->a()Lo/eSn;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo/eSn;

    .line 243
    invoke-interface {v0}, Lo/eSn;->b()Lo/eSG;

    move-result-object v0

    .line 244
    new-instance v1, Lo/fBm;

    invoke-direct {v1}, Lo/fBm;-><init>()V

    .line 246
    invoke-interface {p0}, Lo/fAj;->I()Lo/fzv;

    move-result-object v2

    .line 247
    invoke-interface {v2}, Lo/fyP;->bQ_()Z

    move-result v3

    iput-boolean v3, v1, Lo/fBm;->B:Z

    .line 248
    invoke-interface {v2}, Lo/fzv;->bN_()Z

    move-result v3

    iput-boolean v3, v1, Lo/fBm;->G:Z

    .line 249
    invoke-interface {v2}, Lo/fzv;->ai()Z

    move-result v3

    iput-boolean v3, v1, Lo/fBm;->E:Z

    .line 250
    invoke-interface {v2}, Lo/fzv;->bM_()Z

    move-result v3

    iput-boolean v3, v1, Lo/fBm;->I:Z

    .line 251
    invoke-interface {v2}, Lo/fzv;->bK_()Z

    move-result v3

    iput-boolean v3, v1, Lo/fBm;->z:Z

    .line 252
    invoke-interface {v2}, Lo/fzv;->bP_()Z

    move-result v3

    iput-boolean v3, v1, Lo/fBm;->J:Z

    .line 253
    invoke-interface {v2}, Lo/fzv;->bR_()Z

    move-result v3

    iput-boolean v3, v1, Lo/fBm;->K:Z

    .line 254
    invoke-interface {v2}, Lo/fzv;->aK_()Z

    move-result v3

    iput-boolean v3, v1, Lo/fBm;->A:Z

    .line 255
    invoke-interface {v2}, Lo/fzv;->isAvailableToPlay()Z

    move-result v3

    iput-boolean v3, v1, Lo/fBm;->C:Z

    .line 256
    invoke-interface {v2}, Lo/fzv;->ak()Z

    move-result v3

    iput-boolean v3, v1, Lo/fBm;->N:Z

    .line 257
    invoke-interface {v2}, Lo/fzv;->bB_()I

    move-result v3

    iput v3, v1, Lo/fBm;->n:I

    .line 258
    invoke-interface {v2}, Lo/fzv;->d()I

    move-result v3

    iput v3, v1, Lo/fBm;->k:I

    .line 259
    invoke-interface {v2}, Lo/fzv;->am_()I

    move-result v3

    iput v3, v1, Lo/fBm;->ac:I

    .line 260
    invoke-interface {v2}, Lo/fzv;->ao_()I

    move-result v3

    iput v3, v1, Lo/fBm;->l:I

    .line 261
    invoke-interface {v2}, Lo/fzv;->bs_()I

    move-result v3

    iput v3, v1, Lo/fBm;->Q:I

    .line 262
    invoke-interface {v2}, Lo/fzv;->bm_()I

    move-result v3

    iput v3, v1, Lo/fBm;->m:I

    .line 263
    invoke-interface {v2}, Lo/fzv;->c()I

    move-result v3

    iput v3, v1, Lo/fBm;->V:I

    .line 264
    invoke-interface {v2}, Lo/fzv;->bx_()J

    move-result-wide v3

    iput-wide v3, v1, Lo/fBm;->as:J

    .line 265
    invoke-interface {v2}, Lo/fzv;->bw_()J

    move-result-wide v3

    iput-wide v3, v1, Lo/fBm;->d:J

    .line 266
    invoke-interface {v2}, Lo/fzv;->bU_()Z

    move-result v3

    iput-boolean v3, v1, Lo/fBm;->ah:Z

    .line 267
    invoke-interface {v2}, Lo/fzv;->ag()Z

    move-result v3

    iput-boolean v3, v1, Lo/fBm;->o:Z

    .line 268
    invoke-interface {v2}, Lo/fzv;->bC_()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/fBm;->ab:Ljava/lang/String;

    .line 270
    :try_start_0
    invoke-interface {v2}, Lo/fzv;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/eSG;->a(Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/fBm;->D:Ljava/lang/String;

    .line 271
    invoke-interface {p0}, Lo/fAj;->R()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/eSG;->a(Lcom/netflix/model/leafs/VideoInfo$TimeCodes;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/fBm;->am:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :catch_0
    invoke-interface {p0}, Lo/fAj;->I()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fzv;->bG_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/fBm;->T:Ljava/lang/String;

    .line 275
    invoke-interface {p0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/fBm;->ap:Ljava/lang/String;

    .line 276
    iput p3, v1, Lo/fBm;->X:I

    .line 277
    invoke-interface {p0}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lo/fBm;->ak:Ljava/lang/String;

    .line 278
    iput-object p1, v1, Lo/fBm;->Y:Ljava/lang/String;

    .line 280
    iput-object p2, v1, Lo/fBm;->Z:Ljava/lang/String;

    const/4 p1, -0x1

    .line 281
    iput p1, v1, Lo/fBm;->t:I

    .line 282
    invoke-interface {p0}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result p1

    iput p1, v1, Lo/fBm;->aq:I

    .line 283
    invoke-interface {p0}, Lo/fyW;->al()Z

    move-result p1

    iput-boolean p1, v1, Lo/fBm;->R:Z

    .line 284
    invoke-interface {p0}, Lo/fyW;->ar()Z

    move-result p1

    iput-boolean p1, v1, Lo/fBm;->P:Z

    .line 285
    invoke-interface {p0}, Lo/fyW;->ab()Z

    move-result p1

    iput-boolean p1, v1, Lo/fBm;->L:Z

    .line 286
    invoke-interface {p0}, Lo/fyW;->ad()Z

    move-result p1

    iput-boolean p1, v1, Lo/fBm;->w:Z

    .line 287
    invoke-interface {p0}, Lo/fyW;->aq()Z

    move-result p1

    iput-boolean p1, v1, Lo/fBm;->S:Z

    .line 288
    invoke-interface {p0}, Lo/fyW;->aj()Z

    move-result p1

    iput-boolean p1, v1, Lo/fBm;->O:Z

    .line 293
    invoke-interface {p0}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "missing_unified_entity_id_at_create_offline_graphql_entity"

    goto :goto_0

    .line 294
    :cond_0
    invoke-interface {p0}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, v1, Lo/fBm;->an:Ljava/lang/String;

    return-object v1
.end method

.method public static synthetic b(Lo/fAB;Lo/fBj;)V
    .locals 2

    .line 106
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2058
    invoke-static {v0, v1}, Lo/iBq;->a(Ljava/lang/String;I)Z

    .line 2059
    iget-object v0, p0, Lo/fAB;->c:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    new-instance v1, Lo/fAD;

    invoke-direct {v1, p0, p1}, Lo/fAD;-><init>(Lo/fAB;Lo/fBj;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bvA_(Landroid/os/Handler;Lo/fAj;Ljava/lang/String;ILo/fAB;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lo/fAj;",
            "Ljava/lang/String;",
            "I",
            "Lo/fAB;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0, p2, p3}, Lo/hlS;->d(Lo/fAj;Ljava/util/List;Ljava/lang/String;I)Lo/fBm;

    move-result-object p1

    .line 92
    new-instance p2, Lo/hlT;

    invoke-direct {p2, p4, p1, p5}, Lo/hlT;-><init>(Lo/fAB;Lo/fBm;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static bvB_(Landroid/os/Handler;Lo/fyI;Lo/fAB;)V
    .locals 2

    .line 101
    new-instance v0, Lo/fBj;

    invoke-direct {v0}, Lo/fBj;-><init>()V

    .line 102
    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/fBj;->e:Ljava/lang/String;

    .line 103
    invoke-interface {p1}, Lo/fyI;->getProfileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/fBj;->b:Ljava/lang/String;

    .line 104
    invoke-interface {p1}, Lo/fyI;->isKidsProfile()Z

    move-result v1

    iput-boolean v1, v0, Lo/fBj;->c:Z

    .line 105
    invoke-interface {p1}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/fBj;->d:Ljava/lang/String;

    .line 106
    new-instance p1, Lo/hlQ;

    invoke-direct {p1, p2, v0}, Lo/hlQ;-><init>(Lo/fAB;Lo/fBj;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static bvz_(Landroid/os/Handler;Lo/fBm;Lo/fBm;Lo/fAB;Ljava/lang/Runnable;)V
    .locals 1

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance p1, Lo/hlZ;

    invoke-direct {p1, p3, v0, p4}, Lo/hlZ;-><init>(Lo/fAB;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static c(Lo/fAB;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fAB;",
            "Ljava/util/List<",
            "Lo/fBm;",
            ">;)V"
        }
    .end annotation

    .line 112
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 6070
    invoke-static {v0, v1}, Lo/iBq;->a(Ljava/lang/String;I)Z

    .line 6072
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6073
    iget-object p0, p0, Lo/fAB;->c:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->V()Lo/fAS;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/fAS;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static d(Lo/fAj;Ljava/util/List;Ljava/lang/String;I)Lo/fBm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fAj;",
            "Ljava/util/List<",
            "Lo/fAe;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lo/fBm;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fAe;

    .line 49
    new-instance v2, Lo/fBk;

    invoke-interface {v1}, Lo/fAe;->am_()I

    move-result v3

    invoke-interface {v1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lo/fAe;->cD_()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lo/fBk;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    sget-object p1, Lo/hlS;->b:Lo/cup;

    invoke-virtual {p1, v0}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 59
    :catch_0
    :cond_1
    const-string p1, "[]"

    :goto_1
    instance-of v0, p0, Lo/hoT;

    if-eqz v0, :cond_2

    .line 4221
    invoke-static {p0, p1, p2, p3}, Lo/hlS;->b(Lo/fAj;Ljava/lang/String;Ljava/lang/String;I)Lo/fBm;

    move-result-object p1

    .line 4222
    invoke-interface {p0}, Lo/fAj;->u()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lo/fBm;->u:Ljava/lang/String;

    .line 4223
    check-cast p0, Lo/fzM;

    invoke-interface {p0}, Lo/fzM;->cA_()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/fBm;->W:Ljava/lang/String;

    return-object p1

    .line 61
    :cond_2
    instance-of v0, p0, Lo/hoS;

    if-nez v0, :cond_3

    instance-of v0, p0, Lo/hoR;

    if-nez v0, :cond_3

    .line 64
    invoke-static {p0, p1, p2, p3}, Lo/hlS;->a(Lo/fAj;Ljava/lang/String;Ljava/lang/String;I)Lo/fBm;

    move-result-object p0

    return-object p0

    .line 5231
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lo/hlS;->b(Lo/fAj;Ljava/lang/String;Ljava/lang/String;I)Lo/fBm;

    move-result-object p1

    .line 5232
    invoke-interface {p0}, Lo/fyL;->ap_()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lo/fBm;->u:Ljava/lang/String;

    .line 5233
    invoke-interface {p0}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/fBm;->f:Ljava/lang/String;

    return-object p1
.end method

.method static e(Lo/fAB;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fAB;",
            "Ljava/util/List<",
            "Lo/fBj;",
            ">;)V"
        }
    .end annotation

    .line 116
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 7081
    invoke-static {v0, v1}, Lo/iBq;->a(Ljava/lang/String;I)Z

    .line 7082
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7083
    iget-object p0, p0, Lo/fAB;->c:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->W()Lo/fAP;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/fAP;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/fAB;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    .line 77
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 3043
    invoke-static {v0, v1}, Lo/iBq;->a(Ljava/lang/String;I)Z

    .line 3045
    iget-object p0, p0, Lo/fAB;->c:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->V()Lo/fAS;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/fAS;->c(Ljava/util/List;)V

    if-eqz p2, :cond_0

    .line 79
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/fAB;Lo/fBm;Ljava/lang/Runnable;)V
    .locals 2

    .line 93
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1034
    invoke-static {v0, v1}, Lo/iBq;->a(Ljava/lang/String;I)Z

    .line 1036
    iget-object p0, p0, Lo/fAB;->c:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->V()Lo/fAS;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/fAS;->e(Lo/fBm;)V

    if-eqz p2, :cond_0

    .line 95
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
