.class public final Lo/Hm$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lo/Hm$a;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Hm$a;

    invoke-direct {v0}, Lo/Hm$a;-><init>()V

    sput-object v0, Lo/Hm$a;->a:Lo/Hm$a;

    .line 971
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->B()I

    move-result v0

    sput v0, Lo/Hm$a;->b:I

    .line 978
    sget-object v0, Lo/FK;->e:Lo/FK$c;

    invoke-static {}, Lo/FK$c;->b()I

    move-result v0

    sput v0, Lo/Hm$a;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 1

    .line 971
    sget v0, Lo/Hm$a;->b:I

    return v0
.end method

.method public static d()I
    .locals 1

    .line 978
    sget v0, Lo/Hm$a;->c:I

    return v0
.end method
