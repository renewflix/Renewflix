.class public final Lapp/cash/sqldelight/RollbackException;
.super Ljava/lang/Throwable;
.source ""


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lapp/cash/sqldelight/RollbackException;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 190
    invoke-direct {p0, p1}, Lapp/cash/sqldelight/RollbackException;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lapp/cash/sqldelight/RollbackException;->e:Ljava/lang/Object;

    return-void
.end method
