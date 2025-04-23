.class public final Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo$b;,
        Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo$d;,
        Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo$b;


# instance fields
.field private a:I

.field private final b:Lo/dAD;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo$b;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->e:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo$b;

    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo$d;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo$d;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lo/dAD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;-><init>(Lo/dAD;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public constructor <init>(Lo/dAD;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->b:Lo/dAD;

    .line 17
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->i:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->d:Ljava/lang/String;

    .line 20
    iput-wide p4, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->c:J

    .line 21
    iput p6, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->a:I

    return-void
.end method

.method private b()Lo/dAK;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->b:Lo/dAD;

    invoke-virtual {v0}, Lo/dAD;->c()Lo/dAD$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAD$c;->c()Lo/dAK;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->b:Lo/dAD;

    invoke-virtual {v0}, Lo/dAD;->c()Lo/dAD$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAD$c;->b()Lo/dAF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo$b;->b(Lo/dAF;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->k:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->b:Lo/dAD;

    invoke-virtual {v0}, Lo/dAD;->c()Lo/dAD$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo$b;->b(Lo/dAD$c;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo$a;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    return v1

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->b()Lo/dAK;

    move-result-object v0

    invoke-virtual {v0}, Lo/dAK;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImpressionToken()Ljava/lang/String;
    .locals 2

    .line 1172
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->b:Lo/dAD;

    invoke-virtual {v0}, Lo/dAD;->c()Lo/dAD$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAD$c;->b()Lo/dAF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAF;->g()Lo/dzH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dzH;->b()Lo/dAW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAW;->c()Lo/dAW$r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAW$r;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dAW$a;

    if-eqz v0, :cond_0

    .line 1174
    invoke-virtual {v0}, Lo/dAW$a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->b:Lo/dAD;

    invoke-virtual {v0}, Lo/dAD;->c()Lo/dAD$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dAD$c;->b()Lo/dAF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1176
    invoke-virtual {v0}, Lo/dAF;->l()Lo/dzR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dzR;->c()Lo/dzR$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dzR$a;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dzR$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dzR$c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->a:I

    if-ltz v0, :cond_0

    return v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->b:Lo/dAD;

    invoke-virtual {v0}, Lo/dAD;->c()Lo/dAD$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dAD$c;->c()Lo/dAK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dAK;->c()Lo/dAK$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dAK$a;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final getListContext()Ljava/lang/String;
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->b()Lo/dAK;

    move-result-object v0

    invoke-virtual {v0}, Lo/dAK;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getListId()Ljava/lang/String;
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->b()Lo/dAK;

    move-result-object v0

    invoke-virtual {v0}, Lo/dAK;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getListPos()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->b:Lo/dAD;

    invoke-virtual {v0}, Lo/dAD;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionUid()Ljava/lang/String;
    .locals 1

    .line 179
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->b()Lo/dAK;

    move-result-object v0

    invoke-virtual {v0}, Lo/dAK;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 117
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->b()Lo/dAK;

    move-result-object v0

    invoke-virtual {v0}, Lo/dAK;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackId()I
    .locals 1

    .line 120
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->b()Lo/dAK;

    move-result-object v0

    invoke-virtual {v0}, Lo/dAK;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->b:Lo/dAD;

    invoke-virtual {v0}, Lo/dAD;->c()Lo/dAD$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo$b;->b(Lo/dAD$c;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/fyK$e;->e()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    return-object v0
.end method

.method public final isRichUITreatment()Z
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->b:Lo/dAD;

    invoke-virtual {v0}, Lo/dAD;->c()Lo/dAD$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAD$c;->b()Lo/dAF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAF;->G()Lo/dAP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAP;->c()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isVolatile()Z
    .locals 1

    .line 137
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->b()Lo/dAK;

    move-result-object v0

    invoke-virtual {v0}, Lo/dAK;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final needsRefresh()Z
    .locals 8

    .line 141
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->b()Lo/dAK;

    move-result-object v0

    invoke-virtual {v0}, Lo/dAK;->e()Ljava/time/Instant;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    return v2

    :cond_1
    return v3

    .line 147
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->b()Lo/dAK;

    move-result-object v0

    invoke-virtual {v0}, Lo/dAK;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 148
    :goto_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->b()Lo/dAK;

    move-result-object v4

    invoke-virtual {v4}, Lo/dAK;->a()Ljava/time/Instant;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    if-eqz v0, :cond_6

    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    if-eqz v1, :cond_5

    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->c:J

    :goto_2
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final setLengthOverride(I)V
    .locals 0

    .line 195
    iput p1, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->a:I

    return-void
.end method

.method public final titleIconId()Ljava/lang/String;
    .locals 1

    .line 159
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->b()Lo/dAK;

    move-result-object v0

    invoke-virtual {v0}, Lo/dAK;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->b:Lo/dAD;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
