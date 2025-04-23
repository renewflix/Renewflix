.class public final synthetic Lo/ayx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/coI;


# instance fields
.field public final synthetic e:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ayx;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ayx;->e:Ljava/lang/Class;

    .line 1765
    invoke-static {v0}, Lo/ayt;->c(Ljava/lang/Class;)Lo/ayP$d;

    move-result-object v0

    return-object v0
.end method
