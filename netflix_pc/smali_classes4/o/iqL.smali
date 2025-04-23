.class public interface abstract Lo/iqL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iqL$b;,
        Lo/iqL$c;
    }
.end annotation


# static fields
.field public static final a:Lo/iqL$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/iqL$b;->e:Lo/iqL$b;

    sput-object v0, Lo/iqL;->a:Lo/iqL$b;

    return-void
.end method

.method public static e(Landroid/content/Context;)Lo/iqL;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/iqL$b;->c(Landroid/content/Context;)Lo/iqL;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/app/Activity;)Z
.end method

.method public abstract bEg_(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract c()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method
