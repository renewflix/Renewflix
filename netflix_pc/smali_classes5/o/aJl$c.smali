.class public final Lo/aJl$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aJl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-boolean p1, p0, Lo/aJl$c;->c:Z

    .line 224
    iput-object p2, p0, Lo/aJl$c;->d:Ljava/lang/String;

    return-void
.end method
