.class final Lo/joH$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/joH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


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
    invoke-direct {p0}, Lo/joH$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Empty Enumeration"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
