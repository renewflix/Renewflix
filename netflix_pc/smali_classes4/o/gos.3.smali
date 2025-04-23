.class public interface abstract Lo/gos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/goq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gos$d;
    }
.end annotation


# static fields
.field public static final e:Lo/gos$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/gos$d;->c:Lo/gos$d;

    sput-object v0, Lo/gos;->e:Lo/gos$d;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lo/gos$d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public abstract d()V
.end method
