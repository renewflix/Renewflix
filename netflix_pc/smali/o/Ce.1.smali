.class public interface abstract Lo/Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQq$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ce$d;,
        Lo/Ce$b;
    }
.end annotation


# static fields
.field public static final c:Lo/Ce$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/Ce$b;->d:Lo/Ce$b;

    sput-object v0, Lo/Ce;->c:Lo/Ce$b;

    return-void
.end method


# virtual methods
.method public abstract c()F
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

    .line 47
    sget-object v0, Lo/Ce;->c:Lo/Ce$b;

    return-object v0
.end method
