.class public final Lo/AY$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/AY$b;-><init>()V

    return-void
.end method

.method public static c()Lo/Bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bb<",
            "Lo/AY;",
            "*>;"
        }
    .end annotation

    .line 137
    invoke-static {}, Lo/AY;->d()Lo/Bb;

    move-result-object v0

    return-object v0
.end method
