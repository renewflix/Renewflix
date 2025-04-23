.class public final enum Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EntryPoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

.field private static enum b:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

.field public static final enum c:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

.field private static enum d:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

.field public static final enum e:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

.field private static enum g:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

.field private static enum h:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

.field private static enum j:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    const-string v1, "nonMemberLanding"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;->e:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    .line 32
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    const-string v2, "login"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;->c:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    .line 33
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    const-string v3, "appMenu"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;->d:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    .line 34
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    const-string v3, "returnTo"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;->j:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    .line 35
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    const-string v3, "notification"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;->h:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    .line 36
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    const-string v3, "errorDialog"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;->b:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    .line 37
    new-instance v6, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    const-string v2, "profileGate"

    const/4 v3, 0x6

    invoke-direct {v6, v2, v3}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;->g:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    .line 1030
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;->d:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;->j:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;->h:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;->b:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    filled-new-array/range {v0 .. v6}, [Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    move-result-object v0

    .line 37
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;->a:[Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;
    .locals 1

    .line 30
    const-class v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;
    .locals 1

    .line 30
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;->a:[Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    return-object v0
.end method
