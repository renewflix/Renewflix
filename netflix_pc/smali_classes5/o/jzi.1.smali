.class public interface abstract Lo/jzi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jzi$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/jza$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Lo/jzi$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/jzi$d;->e:Lo/jzi$d;

    sput-object v0, Lo/jzi;->c:Lo/jzi$d;

    return-void
.end method


# virtual methods
.method public abstract c(Lo/jyS$a;Lo/jyY;Lo/jza$d;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jyS$a;",
            "Lo/jyY;",
            "TT;)",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lo/jyS$a;Lo/jzb;)Z
.end method
