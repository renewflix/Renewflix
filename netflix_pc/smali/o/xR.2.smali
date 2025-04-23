.class public interface abstract Lo/xR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQq$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xR$c;,
        Lo/xR$d;
    }
.end annotation


# static fields
.field public static final c:Lo/xR$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/xR$d;->a:Lo/xR$d;

    sput-object v0, Lo/xR;->c:Lo/xR$d;

    return-void
.end method


# virtual methods
.method public abstract c(Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lo/iQn<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public getKey()Lo/iQq$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQq$c<",
            "*>;"
        }
    .end annotation

    .line 45
    sget-object v0, Lo/xR;->c:Lo/xR$d;

    return-object v0
.end method
