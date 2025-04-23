.class public abstract Lo/jkc$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jkc$c$e;
    }
.end annotation


# static fields
.field public static final s:Lo/jkc$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jkc$c$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jkc$c$e;-><init>(B)V

    .line 983
    new-instance v0, Lo/jkc$c$a;

    invoke-direct {v0}, Lo/jkc$c$a;-><init>()V

    sput-object v0, Lo/jkc$c;->s:Lo/jkc$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lo/jkc;Lo/jkg;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract d(Lo/jke;)V
.end method
