.class public final Lo/buo$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/buo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/buo$b$b;
    }
.end annotation


# static fields
.field public static final d:Lo/buo$b;


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Lo/buV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/buo$b$b;

    invoke-direct {v0}, Lo/buo$b$b;-><init>()V

    invoke-virtual {v0}, Lo/buo$b$b;->c()Lo/buo$b;

    move-result-object v0

    sput-object v0, Lo/buo$b;->d:Lo/buo$b;

    return-void
.end method

.method synthetic constructor <init>(Lo/buV;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, p2, v0}, Lo/buo$b;-><init>(Lo/buV;Landroid/os/Looper;B)V

    return-void
.end method

.method private constructor <init>(Lo/buV;Landroid/os/Looper;B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/buo$b;->b:Lo/buV;

    iput-object p2, p0, Lo/buo$b;->a:Landroid/os/Looper;

    return-void
.end method
