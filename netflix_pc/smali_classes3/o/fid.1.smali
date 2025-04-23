.class public abstract Lo/fid;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fid$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cuB<",
            "Lo/fid;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lo/fhz$d;

    invoke-direct {v0}, Lo/fhz$d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract d()[B
    .annotation runtime Lo/cuC;
        c = "bytes"
    .end annotation
.end method
