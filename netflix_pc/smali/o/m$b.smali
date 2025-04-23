.class public final Lo/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Lo/anl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lo/anl;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/m$b;->b:Lo/anl;

    return-object v0
.end method
