.class public abstract Lo/jji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jji$b;
    }
.end annotation


# static fields
.field public static final b:Lo/jji$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jji$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jji$b;-><init>(B)V

    sput-object v0, Lo/jji;->b:Lo/jji$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lo/jlc;
.end method

.method public close()V
    .locals 1

    .line 192
    invoke-virtual {p0}, Lo/jji;->b()Lo/jlc;

    move-result-object v0

    invoke-static {v0}, Lo/jjq;->a(Ljava/io/Closeable;)V

    return-void
.end method
