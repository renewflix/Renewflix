.class public final Lo/iOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Ljava/util/Set<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lo/iOj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOj<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iOl<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {v0}, Lo/iOg;->b(Ljava/lang/Object;)Lo/iOj;

    move-result-object v0

    sput-object v0, Lo/iOn;->a:Lo/iOj;

    return-void
.end method

.method public static c()Lo/iOj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/iOj<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 43
    sget-object v0, Lo/iOn;->a:Lo/iOj;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1132
    throw v0
.end method
