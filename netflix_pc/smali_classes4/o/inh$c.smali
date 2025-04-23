.class public final Lo/inh$c;
.super Lo/inh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:Lo/inh$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/inh$c;

    invoke-direct {v0}, Lo/inh$c;-><init>()V

    sput-object v0, Lo/inh$c;->e:Lo/inh$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, v0}, Lo/inh;-><init>(B)V

    return-void
.end method
