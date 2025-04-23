.class public final Lo/ahz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahz$a;,
        Lo/ahz$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field public static final e:Lo/ahz$a;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static final y:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
            "Lo/ago;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lo/ahz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ahz$a;-><init>(B)V

    sput-object v0, Lo/ahz;->e:Lo/ahz$a;

    .line 89
    const-string v0, "id"

    sput-object v0, Lo/ahz;->k:Ljava/lang/String;

    .line 91
    const-string v0, "type"

    sput-object v0, Lo/ahz;->w:Ljava/lang/String;

    .line 92
    const-string v0, "rpId"

    sput-object v0, Lo/ahz;->r:Ljava/lang/String;

    .line 93
    const-string v0, "challenge"

    sput-object v0, Lo/ahz;->g:Ljava/lang/String;

    .line 94
    const-string v0, "appid"

    sput-object v0, Lo/ahz;->d:Ljava/lang/String;

    .line 95
    const-string v0, "thirdPartyPayment"

    sput-object v0, Lo/ahz;->q:Ljava/lang/String;

    .line 96
    const-string v0, "authenticatorSelection"

    sput-object v0, Lo/ahz;->h:Ljava/lang/String;

    .line 97
    const-string v0, "requireResidentKey"

    sput-object v0, Lo/ahz;->l:Ljava/lang/String;

    .line 98
    const-string v0, "residentKey"

    sput-object v0, Lo/ahz;->t:Ljava/lang/String;

    .line 99
    const-string v0, "authenticatorAttachment"

    sput-object v0, Lo/ahz;->a:Ljava/lang/String;

    .line 100
    const-string v0, "timeout"

    sput-object v0, Lo/ahz;->p:Ljava/lang/String;

    .line 101
    const-string v0, "excludeCredentials"

    sput-object v0, Lo/ahz;->f:Ljava/lang/String;

    .line 102
    const-string v0, "transports"

    sput-object v0, Lo/ahz;->v:Ljava/lang/String;

    .line 103
    const-string v0, "rp"

    sput-object v0, Lo/ahz;->s:Ljava/lang/String;

    .line 104
    const-string v0, "name"

    sput-object v0, Lo/ahz;->m:Ljava/lang/String;

    .line 105
    const-string v0, "icon"

    sput-object v0, Lo/ahz;->o:Ljava/lang/String;

    .line 106
    const-string v0, "alg"

    sput-object v0, Lo/ahz;->b:Ljava/lang/String;

    .line 107
    const-string v0, "user"

    sput-object v0, Lo/ahz;->u:Ljava/lang/String;

    .line 108
    const-string v0, "displayName"

    sput-object v0, Lo/ahz;->i:Ljava/lang/String;

    .line 112
    const-string v0, "extensions"

    sput-object v0, Lo/ahz;->j:Ljava/lang/String;

    .line 113
    const-string v0, "attestation"

    sput-object v0, Lo/ahz;->c:Ljava/lang/String;

    .line 114
    const-string v0, "pubKeyCredParams"

    sput-object v0, Lo/ahz;->n:Ljava/lang/String;

    .line 585
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->k:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lo/agL;

    invoke-direct {v1}, Lo/agL;-><init>()V

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 586
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->b:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lo/agj;

    invoke-direct {v1}, Lo/agj;-><init>()V

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 587
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->d:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lo/agE;

    invoke-direct {v1}, Lo/agE;-><init>()V

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 588
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->c:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lo/agp;

    invoke-direct {v1}, Lo/agp;-><init>()V

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 589
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->a:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lo/agq;

    invoke-direct {v1}, Lo/agq;-><init>()V

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 590
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->h:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lo/agz;

    invoke-direct {v1}, Lo/agz;-><init>()V

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 591
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->e:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lo/agm;

    invoke-direct {v1}, Lo/agm;-><init>()V

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 592
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->f:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lo/agA;

    invoke-direct {v1}, Lo/agA;-><init>()V

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 593
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->g:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lo/agx;

    invoke-direct {v1}, Lo/agx;-><init>()V

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 594
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->j:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lo/agF;

    invoke-direct {v1}, Lo/agF;-><init>()V

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 595
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->i:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lo/agG;

    invoke-direct {v1}, Lo/agG;-><init>()V

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 596
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->l:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lo/agI;

    invoke-direct {v1}, Lo/agI;-><init>()V

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    filled-new-array/range {v2 .. v13}, [Lkotlin/Pair;

    move-result-object v0

    .line 1000
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2135
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xc

    invoke-static {v2}, Lo/iPU;->c(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, v1}, Lo/iPR;->b([Lkotlin/Pair;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 584
    sput-object v0, Lo/ahz;->y:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lo/ahz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lo/ahz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lo/ahz;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lo/ahz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lo/ahz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lo/ahz;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lo/ahz;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lo/ahz;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lo/ahz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lo/ahz;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lo/ahz;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lo/ahz;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lo/ahz;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic n()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lo/ahz;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic o()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lo/ahz;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic p()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lo/ahz;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic q()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lo/ahz;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic r()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lo/ahz;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic s()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lo/ahz;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic t()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lo/ahz;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic u()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lo/ahz;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic w()Ljava/util/LinkedHashMap;
    .locals 1

    .line 79
    sget-object v0, Lo/ahz;->y:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static final synthetic y()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lo/ahz;->u:Ljava/lang/String;

    return-object v0
.end method
