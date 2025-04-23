.class public abstract Lo/bkf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Integer;)Lo/bkf;
    .locals 1

    .line 26
    new-instance v0, Lo/bka;

    invoke-direct {v0, p0}, Lo/bka;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method
