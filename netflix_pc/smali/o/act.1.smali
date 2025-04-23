.class public final Lo/act;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/act$d;,
        Lo/act$e;,
        Lo/act$c;,
        Lo/act$a;,
        Lo/act$b;,
        Lo/act$j;
    }
.end annotation


# static fields
.field public static final a:Lo/acs;

.field public static final b:Lo/acs;

.field public static final c:Lo/acs;

.field public static final d:Lo/acs;

.field public static final e:Lo/acs;

.field public static final f:Lo/acs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Lo/act$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/act$b;-><init>(Lo/act$c;Z)V

    sput-object v0, Lo/act;->b:Lo/acs;

    .line 39
    new-instance v0, Lo/act$b;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/act$b;-><init>(Lo/act$c;Z)V

    sput-object v0, Lo/act;->f:Lo/acs;

    .line 47
    sget-object v0, Lo/act$e;->a:Lo/act$e;

    new-instance v1, Lo/act$b;

    invoke-direct {v1, v0, v2}, Lo/act$b;-><init>(Lo/act$c;Z)V

    sput-object v1, Lo/act;->c:Lo/acs;

    .line 55
    new-instance v1, Lo/act$b;

    invoke-direct {v1, v0, v3}, Lo/act$b;-><init>(Lo/act$c;Z)V

    sput-object v1, Lo/act;->a:Lo/acs;

    .line 62
    new-instance v0, Lo/act$b;

    sget-object v1, Lo/act$d;->c:Lo/act$d;

    invoke-direct {v0, v1, v2}, Lo/act$b;-><init>(Lo/act$c;Z)V

    sput-object v0, Lo/act;->e:Lo/acs;

    .line 68
    sget-object v0, Lo/act$j;->b:Lo/act$j;

    sput-object v0, Lo/act;->d:Lo/acs;

    return-void
.end method

.method static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method
