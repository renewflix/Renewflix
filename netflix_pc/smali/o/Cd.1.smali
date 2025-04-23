.class public final Lo/Cd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/autofill/AutofillType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 110
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->p:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "emailAddress"

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 111
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->N:Landroidx/compose/ui/autofill/AutofillType;

    const-string v2, "username"

    invoke-static {v1, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 112
    sget-object v2, Landroidx/compose/ui/autofill/AutofillType;->s:Landroidx/compose/ui/autofill/AutofillType;

    const-string v3, "password"

    invoke-static {v2, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 113
    sget-object v3, Landroidx/compose/ui/autofill/AutofillType;->t:Landroidx/compose/ui/autofill/AutofillType;

    const-string v4, "newUsername"

    invoke-static {v3, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 114
    sget-object v4, Landroidx/compose/ui/autofill/AutofillType;->q:Landroidx/compose/ui/autofill/AutofillType;

    const-string v5, "newPassword"

    invoke-static {v4, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 115
    sget-object v5, Landroidx/compose/ui/autofill/AutofillType;->G:Landroidx/compose/ui/autofill/AutofillType;

    const-string v6, "postalAddress"

    invoke-static {v5, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 116
    sget-object v6, Landroidx/compose/ui/autofill/AutofillType;->E:Landroidx/compose/ui/autofill/AutofillType;

    const-string v7, "postalCode"

    invoke-static {v6, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 117
    sget-object v7, Landroidx/compose/ui/autofill/AutofillType;->n:Landroidx/compose/ui/autofill/AutofillType;

    const-string v8, "creditCardNumber"

    invoke-static {v7, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 118
    sget-object v8, Landroidx/compose/ui/autofill/AutofillType;->o:Landroidx/compose/ui/autofill/AutofillType;

    const-string v9, "creditCardSecurityCode"

    invoke-static {v8, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 119
    sget-object v9, Landroidx/compose/ui/autofill/AutofillType;->g:Landroidx/compose/ui/autofill/AutofillType;

    const-string v10, "creditCardExpirationDate"

    invoke-static {v9, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 120
    sget-object v10, Landroidx/compose/ui/autofill/AutofillType;->m:Landroidx/compose/ui/autofill/AutofillType;

    const-string v11, "creditCardExpirationMonth"

    invoke-static {v10, v11}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 121
    sget-object v11, Landroidx/compose/ui/autofill/AutofillType;->l:Landroidx/compose/ui/autofill/AutofillType;

    const-string v12, "creditCardExpirationYear"

    invoke-static {v11, v12}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 122
    sget-object v12, Landroidx/compose/ui/autofill/AutofillType;->k:Landroidx/compose/ui/autofill/AutofillType;

    const-string v13, "creditCardExpirationDay"

    invoke-static {v12, v13}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 123
    sget-object v13, Landroidx/compose/ui/autofill/AutofillType;->c:Landroidx/compose/ui/autofill/AutofillType;

    const-string v14, "addressCountry"

    invoke-static {v13, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 124
    sget-object v14, Landroidx/compose/ui/autofill/AutofillType;->a:Landroidx/compose/ui/autofill/AutofillType;

    const-string v15, "addressRegion"

    invoke-static {v14, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 125
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->b:Landroidx/compose/ui/autofill/AutofillType;

    move-object/from16 v16, v14

    const-string v14, "addressLocality"

    invoke-static {v15, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 126
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->e:Landroidx/compose/ui/autofill/AutofillType;

    move-object/from16 v17, v14

    const-string v14, "streetAddress"

    invoke-static {v15, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 127
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->d:Landroidx/compose/ui/autofill/AutofillType;

    move-object/from16 v18, v14

    const-string v14, "extendedAddress"

    invoke-static {v15, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 128
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->I:Landroidx/compose/ui/autofill/AutofillType;

    move-object/from16 v19, v14

    const-string v14, "extendedPostalCode"

    invoke-static {v15, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 129
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->x:Landroidx/compose/ui/autofill/AutofillType;

    move-object/from16 v20, v14

    const-string v14, "personName"

    invoke-static {v15, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 130
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->y:Landroidx/compose/ui/autofill/AutofillType;

    move-object/from16 v21, v14

    const-string v14, "personGivenName"

    invoke-static {v15, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 131
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->v:Landroidx/compose/ui/autofill/AutofillType;

    move-object/from16 v22, v14

    const-string v14, "personFamilyName"

    invoke-static {v15, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 132
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->u:Landroidx/compose/ui/autofill/AutofillType;

    move-object/from16 v23, v14

    const-string v14, "personMiddleName"

    invoke-static {v15, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 133
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->w:Landroidx/compose/ui/autofill/AutofillType;

    move-object/from16 v24, v14

    const-string v14, "personMiddleInitial"

    invoke-static {v15, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 134
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->C:Landroidx/compose/ui/autofill/AutofillType;

    move-object/from16 v25, v14

    const-string v14, "personNamePrefix"

    invoke-static {v15, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 135
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->z:Landroidx/compose/ui/autofill/AutofillType;

    move-object/from16 v26, v14

    const-string v14, "personNameSuffix"

    invoke-static {v15, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 136
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->B:Landroidx/compose/ui/autofill/AutofillType;

    move-object/from16 v27, v14

    const-string v14, "phoneNumber"

    invoke-static {v15, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 137
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->A:Landroidx/compose/ui/autofill/AutofillType;

    move-object/from16 v28, v14

    const-string v14, "phoneNumberDevice"

    invoke-static {v15, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 138
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->D:Landroidx/compose/ui/autofill/AutofillType;

    move-object/from16 v29, v14

    const-string v14, "phoneCountryCode"

    invoke-static {v15, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 139
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->F:Landroidx/compose/ui/autofill/AutofillType;

    move-object/from16 v30, v14

    const-string v14, "phoneNational"

    invoke-static {v15, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 140
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->r:Landroidx/compose/ui/autofill/AutofillType;

    move-object/from16 v31, v14

    const-string v14, "gender"

    invoke-static {v15, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 141
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->j:Landroidx/compose/ui/autofill/AutofillType;

    move-object/from16 v32, v14

    const-string v14, "birthDateFull"

    invoke-static {v15, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 142
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->f:Landroidx/compose/ui/autofill/AutofillType;

    move-object/from16 v33, v14

    const-string v14, "birthDateDay"

    invoke-static {v15, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 143
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->i:Landroidx/compose/ui/autofill/AutofillType;

    move-object/from16 v34, v14

    const-string v14, "birthDateMonth"

    invoke-static {v15, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 144
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->h:Landroidx/compose/ui/autofill/AutofillType;

    move-object/from16 v35, v14

    const-string v14, "birthDateYear"

    invoke-static {v15, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 145
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->H:Landroidx/compose/ui/autofill/AutofillType;

    move-object/from16 v36, v14

    const-string v14, "smsOTPCode"

    invoke-static {v15, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v15, 0x24

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v37, 0x0

    aput-object v0, v15, v37

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v16, v15, v0

    const/16 v0, 0xf

    aput-object v17, v15, v0

    const/16 v0, 0x10

    aput-object v18, v15, v0

    const/16 v0, 0x11

    aput-object v19, v15, v0

    const/16 v0, 0x12

    aput-object v20, v15, v0

    const/16 v0, 0x13

    aput-object v21, v15, v0

    const/16 v0, 0x14

    aput-object v22, v15, v0

    const/16 v0, 0x15

    aput-object v23, v15, v0

    const/16 v0, 0x16

    aput-object v24, v15, v0

    const/16 v0, 0x17

    aput-object v25, v15, v0

    const/16 v0, 0x18

    aput-object v26, v15, v0

    const/16 v0, 0x19

    aput-object v27, v15, v0

    const/16 v0, 0x1a

    aput-object v28, v15, v0

    const/16 v0, 0x1b

    aput-object v29, v15, v0

    const/16 v0, 0x1c

    aput-object v30, v15, v0

    const/16 v0, 0x1d

    aput-object v31, v15, v0

    const/16 v0, 0x1e

    aput-object v32, v15, v0

    const/16 v0, 0x1f

    aput-object v33, v15, v0

    const/16 v0, 0x20

    aput-object v34, v15, v0

    const/16 v0, 0x21

    aput-object v35, v15, v0

    const/16 v0, 0x22

    aput-object v36, v15, v0

    const/16 v0, 0x23

    aput-object v14, v15, v0

    .line 109
    invoke-static {v15}, Lo/iPM;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lo/Cd;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/autofill/AutofillType;)Ljava/lang/String;
    .locals 1

    .line 100
    sget-object v0, Lo/Cd;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported autofill type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
