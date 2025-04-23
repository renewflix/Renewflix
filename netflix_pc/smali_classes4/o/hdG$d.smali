.class public final Lo/hdG$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hdG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/dpy$c;

.field private synthetic e:Lo/hdG;


# direct methods
.method public constructor <init>(Lo/dpy$c;Lo/hdG;)V
    .locals 0

    iput-object p1, p0, Lo/hdG$d;->c:Lo/dpy$c;

    iput-object p2, p0, Lo/hdG$d;->e:Lo/hdG;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aA()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lo/hdG$d;->c:Lo/dpy$c;

    invoke-virtual {v0}, Lo/dpy$c;->d()Lo/dHf;

    move-result-object v0

    invoke-virtual {v0}, Lo/dHf;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final as()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/hdG$d;->c:Lo/dpy$c;

    invoke-static {v0}, Lo/hdG;->b(Lo/dpy$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
