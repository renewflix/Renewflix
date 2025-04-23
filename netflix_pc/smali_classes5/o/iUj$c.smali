.class public final Lo/iUj$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iUk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iUj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iUj$c$c;
    }
.end annotation


# static fields
.field public static final b:Lo/iUj$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iUj$c;

    invoke-direct {v0}, Lo/iUj$c;-><init>()V

    sput-object v0, Lo/iUj$c;->b:Lo/iUj$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()J
    .locals 2

    .line 48
    sget-object v0, Lo/iUi;->e:Lo/iUi;

    .line 1016
    invoke-static {}, Lo/iUi;->c()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lo/iUi;->e:Lo/iUi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
