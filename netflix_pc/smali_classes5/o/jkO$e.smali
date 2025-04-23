.class public abstract Lo/jkO$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jkO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field final b:Lo/jlc;

.field private final c:Z

.field final e:Lo/jkU;


# direct methods
.method public constructor <init>(Lo/jlc;Lo/jkU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 612
    iput-boolean v0, p0, Lo/jkO$e;->c:Z

    .line 613
    iput-object p1, p0, Lo/jkO$e;->b:Lo/jlc;

    .line 614
    iput-object p2, p0, Lo/jkO$e;->e:Lo/jkU;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 612
    iget-boolean v0, p0, Lo/jkO$e;->c:Z

    return v0
.end method
