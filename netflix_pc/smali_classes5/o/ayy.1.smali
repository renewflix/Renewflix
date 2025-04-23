.class public final synthetic Lo/ayy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/coI;


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic e:Lo/apP$e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lo/apP$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ayy;->b:Ljava/lang/Class;

    iput-object p2, p0, Lo/ayy;->e:Lo/apP$e;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ayy;->b:Ljava/lang/Class;

    iget-object v1, p0, Lo/ayy;->e:Lo/apP$e;

    .line 1759
    invoke-static {v0, v1}, Lo/ayt;->b(Ljava/lang/Class;Lo/apP$e;)Lo/ayP$d;

    move-result-object v0

    return-object v0
.end method
