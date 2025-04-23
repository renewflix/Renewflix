.class public final Lo/hdx$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hdx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/dnM$d;

.field private synthetic b:Lo/hdx;


# direct methods
.method public constructor <init>(Lo/dnM$d;Lo/hdx;)V
    .locals 0

    iput-object p1, p0, Lo/hdx$e;->a:Lo/dnM$d;

    iput-object p2, p0, Lo/hdx$e;->b:Lo/hdx;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final af()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lo/hdx$e;->a:Lo/dnM$d;

    invoke-virtual {v0}, Lo/dnM$d;->a()Lo/dxL;

    move-result-object v0

    invoke-virtual {v0}, Lo/dxL;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final au()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/hdx$e;->a:Lo/dnM$d;

    invoke-static {v0}, Lo/hdx;->c(Lo/dnM$d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
