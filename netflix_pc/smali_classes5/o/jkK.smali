.class public final Lo/jkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final a:Lo/jlf;

.field final c:Lo/jkY;

.field final d:Z

.field final e:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lo/jkK;->d:Z

    .line 29
    new-instance p1, Lo/jkY;

    invoke-direct {p1}, Lo/jkY;-><init>()V

    iput-object p1, p0, Lo/jkK;->c:Lo/jkY;

    .line 30
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lo/jkK;->e:Ljava/util/zip/Inflater;

    .line 31
    new-instance v1, Lo/jlf;

    invoke-direct {v1, p1, v0}, Lo/jlf;-><init>(Lo/jlw;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lo/jkK;->a:Lo/jlf;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/jkK;->a:Lo/jlf;

    invoke-virtual {v0}, Lo/jlf;->close()V

    return-void
.end method
