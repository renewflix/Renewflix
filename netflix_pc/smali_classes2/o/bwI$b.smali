.class public final Lo/bwI$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bwI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lo/bwI$b;
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bwI$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lo/bwI;
    .locals 2

    .line 0
    new-instance v0, Lo/bwI;

    iget-object v1, p0, Lo/bwI$b;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/bwI;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
