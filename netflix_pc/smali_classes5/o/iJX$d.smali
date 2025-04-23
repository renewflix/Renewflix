.class public final Lo/iJX$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ank;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iJX;->b(Lo/iJE$d;Lo/wY;)Lo/iJQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final d:Lo/anl;


# direct methods
.method constructor <init>(Lo/anl;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lo/iJX$d;->d:Lo/anl;

    return-void
.end method


# virtual methods
.method public final getViewModelStore()Lo/anl;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/iJX$d;->d:Lo/anl;

    return-object v0
.end method
