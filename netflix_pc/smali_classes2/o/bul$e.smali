.class public interface abstract Lo/bul$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bul$e$b;,
        Lo/bul$e$d;,
        Lo/bul$e$e;
    }
.end annotation


# static fields
.field public static final o:Lo/bul$e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bul$e$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bul$e$e;-><init>(B)V

    sput-object v0, Lo/bul$e;->o:Lo/bul$e$e;

    return-void
.end method
