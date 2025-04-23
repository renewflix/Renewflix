.class public final Lo/inh$o;
.super Lo/inh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final e:Lo/inh$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/inh$o;

    invoke-direct {v0}, Lo/inh$o;-><init>()V

    sput-object v0, Lo/inh$o;->e:Lo/inh$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, v0}, Lo/inh;-><init>(B)V

    return-void
.end method
