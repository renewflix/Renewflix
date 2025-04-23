.class public final Lo/gjX$c;
.super Lo/gjX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gjX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

.field private final c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$d;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lo/gjX$c;-><init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$d;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lo/gjX;-><init>(B)V

    .line 10
    iput-object p1, p0, Lo/gjX$c;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

    .line 11
    iput-object p2, p0, Lo/gjX$c;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$d;

    return-void
.end method


# virtual methods
.method public final c()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$d;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/gjX$c;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$d;

    return-object v0
.end method
