.class public final Lo/frn$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/frn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static c:Lo/frn;

.field static final synthetic e:Lo/frn$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/frn$c;

    invoke-direct {v0}, Lo/frn$c;-><init>()V

    sput-object v0, Lo/frn$c;->e:Lo/frn$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/frn;
    .locals 1

    .line 15
    sget-object v0, Lo/frn$c;->c:Lo/frn;

    return-object v0
.end method

.method public static d(Lo/frn;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sput-object p0, Lo/frn$c;->c:Lo/frn;

    return-void
.end method
