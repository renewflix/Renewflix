.class public final Lo/aLH$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aLH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aLH$e$e;
    }
.end annotation


# static fields
.field public static final b:Lo/aLH$e;

.field public static final e:Lo/aLH$e;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aLH$e$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aLH$e$e;-><init>(B)V

    .line 98
    new-instance v0, Lo/aLH$e;

    const-string v1, "FLAT"

    invoke-direct {v0, v1}, Lo/aLH$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/aLH$e;->b:Lo/aLH$e;

    .line 108
    new-instance v0, Lo/aLH$e;

    const-string v1, "HALF_OPENED"

    invoke-direct {v0, v1}, Lo/aLH$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/aLH$e;->e:Lo/aLH$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aLH$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/aLH$e;->d:Ljava/lang/String;

    return-object v0
.end method
