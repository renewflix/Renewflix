.class public final Lcom/netflix/clcs/models/ClcsError;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/clcs/models/ClcsError$Subtype;,
        Lcom/netflix/clcs/models/ClcsError$c;
    }
.end annotation


# instance fields
.field private final d:Lcom/netflix/clcs/models/ClcsError$c;

.field private final e:Lcom/netflix/clcs/models/ClcsError$Subtype;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iput-object p1, p0, Lcom/netflix/clcs/models/ClcsError;->d:Lcom/netflix/clcs/models/ClcsError$c;

    .line 13
    iput-object p2, p0, Lcom/netflix/clcs/models/ClcsError;->e:Lcom/netflix/clcs/models/ClcsError$Subtype;

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/clcs/models/ClcsError$c;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/netflix/clcs/models/ClcsError;->d:Lcom/netflix/clcs/models/ClcsError$c;

    return-object v0
.end method

.method public final e()Lcom/netflix/clcs/models/ClcsError$Subtype;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/netflix/clcs/models/ClcsError;->e:Lcom/netflix/clcs/models/ClcsError$Subtype;

    return-object v0
.end method
