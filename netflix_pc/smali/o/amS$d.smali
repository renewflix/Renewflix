.class public final Lo/amS$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amT$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/amS;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/amS;


# direct methods
.method constructor <init>(Lo/amS;)V
    .locals 0

    iput-object p1, p0, Lo/amS$d;->b:Lo/amS;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/amS$d;->b:Lo/amS;

    invoke-virtual {v0}, Lo/amS;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/amS$d;->b:Lo/amS;

    invoke-virtual {v0}, Lo/amS;->a()V

    return-void
.end method
