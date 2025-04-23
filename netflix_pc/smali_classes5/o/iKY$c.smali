.class public final Lo/iKY$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iKW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iKY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lo/iKY$c;->b:Z

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lo/iKY$c;->b:Z

    return v0
.end method
