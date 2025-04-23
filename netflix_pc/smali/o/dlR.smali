.class public interface abstract Lo/dlR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dlR$e;,
        Lo/dlR$a;,
        Lo/dlR$c;
    }
.end annotation


# static fields
.field public static final a:Lo/dlR$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/dlR$e;->d:Lo/dlR$e;

    sput-object v0, Lo/dlR;->a:Lo/dlR$e;

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Lo/dlR;",
            ">;"
        }
    .end annotation

    .line 0
    invoke-static {p0}, Lo/dlR$e;->e(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Lo/dlR$a;)V
.end method

.method public abstract b(Landroid/content/Context;Z)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)V
.end method
