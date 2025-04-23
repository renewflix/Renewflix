.class final Lo/VD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/zh<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/VD;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1059
    iget-boolean v0, p0, Lo/VD;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
