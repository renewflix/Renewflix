.class public final Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;
.super Lo/gMv;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field public loginOtpDelegate:Lo/gMJ;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lo/gMv;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final a(Lo/yd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 250
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 5000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->d(Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;Lo/yd;)Lo/iPc;
    .locals 1

    const/4 v0, 0x0

    .line 3142
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->a(Lo/yd;Z)V

    .line 3143
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->b()V

    .line 3144
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final b()V
    .locals 5

    .line 171
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 173
    sget-object v1, Lcom/netflix/cl/model/AppView;->loginOptions:Lcom/netflix/cl/model/AppView;

    .line 175
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->DismissCommand:Lcom/netflix/cl/model/CommandValue;

    .line 172
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Closed;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v4}, Lcom/netflix/cl/model/event/discrete/Closed;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 171
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 179
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void
.end method

.method private static final b(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 249
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;Lo/yd;)Lo/iPc;
    .locals 4

    const/4 v0, 0x1

    .line 1138
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->a(Lo/yd;Z)V

    .line 1139
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->d()Lo/gMJ;

    move-result-object v0

    .line 1140
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->e()Ljava/lang/String;

    move-result-object v1

    .line 1139
    new-instance v2, Lo/gNB;

    invoke-direct {v2, p0, p1}, Lo/gNB;-><init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;Lo/yd;)V

    new-instance v3, Lo/gNC;

    invoke-direct {v3, p0, p1}, Lo/gNC;-><init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;Lo/yd;)V

    invoke-static {v0, v1, v2, v3}, Lo/gMJ;->d(Lo/gMJ;Ljava/lang/String;Lo/iRa;Lo/iQW;)V

    .line 1151
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private d()Lo/gMJ;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->loginOtpDelegate:Lo/gMJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;Lo/yd;)Lo/iPc;
    .locals 1

    const/4 v0, 0x0

    .line 6162
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->a(Lo/yd;Z)V

    .line 6163
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->b()V

    .line 6164
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;Lo/yd;)Lo/iPc;
    .locals 3

    const/4 v0, 0x1

    .line 4160
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->a(Lo/yd;Z)V

    .line 4161
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->d()Lo/gMJ;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/gNH;

    invoke-direct {v2, p0, p1}, Lo/gNH;-><init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;Lo/yd;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lo/gMJ;->c(Lo/gMJ;Ljava/lang/String;Ljava/lang/String;Lo/iQW;I)V

    .line 4165
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;Lo/yd;Lcom/netflix/mediaclient/StatusCode;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2146
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->a(Lo/yd;Z)V

    .line 2147
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->d()Lo/gMJ;

    move-result-object p1

    invoke-static {p1, p2}, Lo/gMJ;->d(Lo/gMJ;Lcom/netflix/mediaclient/StatusCode;)V

    .line 2148
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->b()V

    .line 2149
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/Ca;Lo/wY;II)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x127ad814

    move-object/from16 v4, p2

    .line 102
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-interface {v3, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p1

    move v6, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_5

    invoke-interface {v3, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v6, v6, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_6

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 248
    invoke-interface {v3}, Lo/wY;->w()V

    goto/16 :goto_9

    :cond_6
    if-eqz v4, :cond_7

    .line 102
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v4

    goto :goto_4

    :cond_7
    move-object v15, v5

    :goto_4
    const v4, 0x6e3c21fe

    invoke-interface {v3, v4}, Lo/wY;->a(I)V

    .line 188
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 189
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_8

    .line 103
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v4

    .line 191
    invoke-interface {v3, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 103
    :cond_8
    move-object v13, v4

    check-cast v13, Lo/yd;

    invoke-interface {v3}, Lo/wY;->i()V

    .line 107
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v4

    .line 195
    sget-object v5, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v5

    const/16 v6, 0x30

    .line 199
    invoke-static {v5, v4, v3, v6}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v4

    .line 202
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 203
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 204
    invoke-static {v3, v15}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 206
    sget-object v8, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 208
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Lo/xb;->e()V

    .line 209
    :cond_9
    invoke-interface {v3}, Lo/wY;->C()V

    .line 210
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 211
    invoke-interface {v3, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_5

    .line 213
    :cond_a
    invoke-interface {v3}, Lo/wY;->B()V

    .line 215
    :goto_5
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 216
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v4, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 217
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v8, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 219
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 221
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 222
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 226
    :cond_c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v8, v7, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 229
    sget-object v4, Lo/jP;->a:Lo/jP;

    const v4, 0x7f14020f

    .line 110
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    const-string v14, ""

    invoke-static {v5, v14}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v5, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v5

    .line 112
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aq;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aq;

    .line 111
    invoke-static {v5}, Lo/VT;->d(I)Lo/VT;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p1, v13

    move-object/from16 v24, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6000

    const/16 v22, 0x0

    const/16 v23, 0x3f6e

    move-object/from16 v20, v3

    .line 109
    invoke-static/range {v4 .. v23}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 114
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v5, 0x41800000    # 16.0f

    .line 230
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 114
    invoke-static {v4, v5}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v5

    invoke-static {v5, v3}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/iAJ;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const v5, 0x7f14020e

    .line 117
    invoke-static {v5}, Lo/dki;->d(I)Lo/dki;

    move-result-object v5

    .line 119
    const-string v6, "phoneNumber"

    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v5

    invoke-virtual {v5}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_d
    const v5, 0x7f14020d

    .line 121
    invoke-static {v5}, Lo/dki;->d(I)Lo/dki;

    move-result-object v5

    .line 123
    const-string v6, "email"

    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v5

    invoke-virtual {v5}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v5

    :goto_6
    move-object/from16 v20, v5

    .line 116
    invoke-static/range {v20 .. v20}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lo/VT$c;->b()I

    move-result v5

    .line 126
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;

    .line 127
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    .line 125
    invoke-static {v5}, Lo/VT;->d(I)Lo/VT;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6180

    const/16 v22, 0x0

    const/16 v23, 0x3f6a

    move-object/from16 v26, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v3

    .line 115
    invoke-static/range {v4 .. v23}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const/high16 v4, 0x42100000    # 36.0f

    .line 231
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    move-object/from16 v15, v26

    .line 129
    invoke-static {v15, v4}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v4

    invoke-static {v4, v3}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 132
    invoke-static {v15}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 133
    const-string v5, "send_code"

    invoke-static {v4, v5}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v7

    const v4, 0x7f140cb2

    .line 134
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v14, v24

    invoke-static {v5, v14}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v4, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 136
    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->b(Lo/yd;)Z

    move-result v6

    const v13, -0x615d173a

    .line 134
    invoke-interface {v3, v13}, Lo/wY;->a(I)V

    invoke-interface {v3, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 232
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_f

    .line 233
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v12, p1

    goto :goto_8

    .line 137
    :cond_f
    :goto_7
    new-instance v9, Lo/gNI;

    move-object/from16 v12, p1

    invoke-direct {v9, v0, v12}, Lo/gNI;-><init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;Lo/yd;)V

    .line 235
    invoke-interface {v3, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 137
    :goto_8
    move-object v8, v9

    check-cast v8, Lo/iQW;

    invoke-interface {v3}, Lo/wY;->i()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    xor-int/lit8 v11, v6, 0x1

    const/16 v16, 0x0

    const/16 v17, 0xc06

    const/16 v18, 0xb0

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move/from16 v11, v16

    move-object/from16 p1, v12

    move-object v12, v3

    move/from16 v13, v17

    move-object v1, v14

    move/from16 v14, v18

    .line 130
    invoke-static/range {v4 .. v14}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 238
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 153
    invoke-static {v15, v4}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v4

    invoke-static {v4, v3}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 155
    invoke-static {v15}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v7

    const v4, 0x7f14080a

    .line 156
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v4, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->e:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 158
    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->b(Lo/yd;)Z

    move-result v1

    const v6, -0x615d173a

    .line 156
    invoke-interface {v3, v6}, Lo/wY;->a(I)V

    invoke-interface {v3, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 239
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_10

    .line 240
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_11

    .line 159
    :cond_10
    new-instance v8, Lo/gNG;

    move-object/from16 v6, p1

    invoke-direct {v8, v0, v6}, Lo/gNG;-><init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;Lo/yd;)V

    .line 242
    invoke-interface {v3, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 159
    :cond_11
    move-object v6, v8

    check-cast v6, Lo/iQW;

    invoke-interface {v3}, Lo/wY;->i()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    xor-int/lit8 v10, v1, 0x1

    const/4 v11, 0x0

    const/16 v13, 0xc06

    const/16 v14, 0xb0

    move-object v12, v3

    .line 154
    invoke-static/range {v4 .. v14}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    .line 245
    invoke-interface {v3}, Lo/wY;->b()V

    move-object/from16 v5, v25

    .line 248
    :goto_9
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v3, Lo/gNE;

    move/from16 v4, p3

    invoke-direct {v3, v0, v5, v4, v2}, Lo/gNE;-><init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;Lo/Ca;II)V

    invoke-interface {v1, v3}, Lo/yF;->d(Lo/iRk;)V

    :cond_12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 61
    invoke-super {p0, p1}, Lo/akV;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "modeArgumentKey"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "Required value was null."

    if-eqz p1, :cond_3

    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7056
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "userLoginIdKey"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8057
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->c:Ljava/lang/String;

    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance p3, Lcom/netflix/cl/model/event/session/Presentation;

    sget-object v0, Lcom/netflix/cl/model/AppView;->loginOptions:Lcom/netflix/cl/model/AppView;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p1, p3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->d:Ljava/lang/Long;

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lo/NZ;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {p3, p1, v1, v0, v2}, Lo/NZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/Pm$d;

    invoke-direct {p2, p1}, Lo/Pm$d;-><init>(Lo/amA;)V

    invoke-virtual {p3, p2}, Lo/Ne;->setViewCompositionStrategy(Lo/Pm;)V

    .line 80
    new-instance p1, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment$c;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment$c;-><init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;)V

    const p2, 0x2bfbb48a

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/NZ;->setContent(Lo/iRk;)V

    return-object p3
.end method

.method public final onDestroyView()V
    .locals 2

    .line 96
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 97
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->d()Lo/gMJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/gMJ;->c()V

    .line 98
    invoke-super {p0}, Lo/akV;->onDestroyView()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 67
    invoke-super {p0}, Lo/akV;->onStart()V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    return-void
.end method
