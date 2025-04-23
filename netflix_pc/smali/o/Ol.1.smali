.class public interface abstract Lo/Ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQq$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ol$b;
    }
.end annotation


# static fields
.field public static final a:Lo/Ol$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/Ol$b;->e:Lo/Ol$b;

    sput-object v0, Lo/Ol;->a:Lo/Ol$b;

    return-void
.end method


# virtual methods
.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
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

    .line 48
    sget-object v0, Lo/Ol;->a:Lo/Ol$b;

    return-object v0
.end method
