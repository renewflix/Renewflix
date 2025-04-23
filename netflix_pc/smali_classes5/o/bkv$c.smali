.class public final Lo/bkv$c;
.super Lo/bkD$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bkv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lo/bkD$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lo/bkD$e;
    .locals 0

    .line 56
    iput-object p1, p0, Lo/bkv$c;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a()Lo/bkD;
    .locals 3

    .line 61
    new-instance v0, Lo/bkv;

    iget-object v1, p0, Lo/bkv$c;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/bkv;-><init>(Ljava/lang/Integer;B)V

    return-object v0
.end method
