.class public final Lo/hdx$d;
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
.field private synthetic c:Lo/hdx;

.field private synthetic e:Lo/dpr$a;


# direct methods
.method public constructor <init>(Lo/dpr$a;Lo/hdx;)V
    .locals 0

    iput-object p1, p0, Lo/hdx$d;->e:Lo/dpr$a;

    iput-object p2, p0, Lo/hdx$d;->c:Lo/hdx;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final af()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lo/hdx$d;->e:Lo/dpr$a;

    invoke-virtual {v0}, Lo/dpr$a;->c()Lo/dHh;

    move-result-object v0

    invoke-virtual {v0}, Lo/dHh;->d()Ljava/lang/Boolean;

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

    .line 153
    iget-object v0, p0, Lo/hdx$d;->e:Lo/dpr$a;

    invoke-static {v0}, Lo/hdx;->e(Lo/dpr$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
