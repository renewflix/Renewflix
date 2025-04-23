.class public final Lo/fdp$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fdp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fdp$c;-><init>()V

    return-void
.end method

.method public static b()Lo/jef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jef<",
            "Lo/fdp;",
            ">;"
        }
    .end annotation

    .line 196
    sget-object v0, Lo/fdp$d;->e:Lo/fdp$d;

    return-object v0
.end method
