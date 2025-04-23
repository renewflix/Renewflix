.class public final Lo/aLH$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aLH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aLH$d$e;
    }
.end annotation


# static fields
.field public static final b:Lo/aLH$d;

.field public static final e:Lo/aLH$d;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aLH$d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aLH$d$e;-><init>(B)V

    .line 71
    new-instance v0, Lo/aLH$d;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1}, Lo/aLH$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/aLH$d;->e:Lo/aLH$d;

    .line 77
    new-instance v0, Lo/aLH$d;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1}, Lo/aLH$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/aLH$d;->b:Lo/aLH$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aLH$d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/aLH$d;->c:Ljava/lang/String;

    return-object v0
.end method
