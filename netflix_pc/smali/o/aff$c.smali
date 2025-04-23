.class public final Lo/aff$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aff$c$e;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Landroid/graphics/drawable/Icon;

.field final d:Ljava/lang/CharSequence;

.field final e:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aff$c$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aff$c$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, v0}, Lo/aff$c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lo/aff$c;->d:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 88
    iput-object p2, p0, Lo/aff$c;->e:Ljava/lang/CharSequence;

    .line 89
    iput-object p2, p0, Lo/aff$c;->b:Landroid/graphics/drawable/Icon;

    .line 91
    iput-object p2, p0, Lo/aff$c;->a:Ljava/lang/String;

    .line 141
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "userId should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
