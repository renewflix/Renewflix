.class public final Lo/iJO$d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iJO$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/iJO$d$b;-><init>()V

    return-void
.end method

.method public static a()Lo/Bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bb<",
            "Lo/iJO$d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 218
    invoke-static {}, Lo/iJO$d;->e()Lo/Bb;

    move-result-object v0

    return-object v0
.end method
