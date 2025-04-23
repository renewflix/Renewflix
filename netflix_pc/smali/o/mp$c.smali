.class public final Lo/mp$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Lj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mp;-><init>(IILo/mh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/mp;


# direct methods
.method constructor <init>(Lo/mp;)V
    .locals 0

    iput-object p1, p0, Lo/mp$c;->d:Lo/mp;

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/Li;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lo/mp$c;->d:Lo/mp;

    invoke-static {v0, p1}, Lo/mp;->e(Lo/mp;Lo/Li;)V

    return-void
.end method
