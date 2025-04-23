.class public abstract Lo/hio;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hio$b;
    }
.end annotation


# instance fields
.field public final b:Z

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/hio;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lo/hio;-><init>(ZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hio;->b:Z

    iput-object p2, p0, Lo/hio;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
