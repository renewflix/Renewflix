.class public final Lo/end$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/end;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/end$a$b;
    }
.end annotation


# static fields
.field public static final c:Lo/end$a$b;


# instance fields
.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/end$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/end$a$b;-><init>(B)V

    sput-object v0, Lo/end$a;->c:Lo/end$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/end$a;->d:Z

    return-void
.end method


# virtual methods
.method public final c()Lo/aZd$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZd$d<",
            "*>;"
        }
    .end annotation

    .line 106
    sget-object v0, Lo/end$a;->c:Lo/end$a$b;

    return-object v0
.end method
